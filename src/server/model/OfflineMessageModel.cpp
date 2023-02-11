#include "OfflineMessageModel.hpp"
#include "dbConnectionPool.h"

// 存储用户的离线消息
void OfflineMsgModel::insert(int userid, string msg)
{
    // 1.组装sql语句
    char sql[1024] = {0};
    sprintf(sql, "insert into OfflineMessage values(%d, '%s')", userid, msg.c_str());

    auto sp = ConnectionPool::getConnectionPool()->getConnection();
    sp->update(sql);
}

// 删除用户的离线消息
void OfflineMsgModel::remove(int userid)
{
    // 1.组装sql语句
    char sql[1024] = {0};
    sprintf(sql, "delete from OfflineMessage where userid=%d", userid);

    auto sp = ConnectionPool::getConnectionPool()->getConnection();
    sp->update(sql);
}

// 查询用户的离线消息
vector<string> OfflineMsgModel::query(int userid)
{
    // 1.组装sql语句
    char sql[1024] = {0};
    sprintf(sql, "select message from OfflineMessage where userid = %d", userid);

    vector<string> vec;
    auto sp = ConnectionPool::getConnectionPool()->getConnection();

    MYSQL_RES *res = sp->query(sql);
    if (res != nullptr)
    {
        // 把userid用户的所有离线消息放入vec中返回
        MYSQL_ROW row;
        while ((row = mysql_fetch_row(res)) != nullptr)
        {
            vec.push_back(row[0]);
        }
        mysql_free_result(res);
        return vec;
    }

    return vec;
}