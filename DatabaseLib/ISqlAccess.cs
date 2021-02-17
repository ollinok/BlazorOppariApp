using System.Collections.Generic;
using System.Threading.Tasks;

namespace DatabaseLib
{
    public interface ISqlAccess
    {
        Task<List<T>> LoadSqlData<T, U>(string sql, U parameters, string connectionString);
        Task WriteSqlData<T>(string sql, T parameters, string connectionString);
    }
}