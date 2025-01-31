% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynapi.R
\name{$.tushare_api}
\alias{$.tushare_api}
\title{Dynamic Tushare API functions}
\usage{
\method{$}{tushare_api}(x, func)
}
\arguments{
\item{x}{A tushare_api object}

\item{func}{Tushare API function to call}
}
\value{
a data.frame/data.table
}
\description{
Dynamic Tushare API functions
}
\examples{
\dontrun{

api <- GetAPI()

api$stock_basic(exchange='', list_status='L')
api$trade_cal(exchange='', start_date='20180101', end_date='20181231')
api$namechange(ts_code='600848.SH')
api$hs_const(hs_type='SH')
api$stock_company(exchange='SZSE')
api$new_share(start_date='20180901', end_date='20181018')
api$daily(ts_code='000001.SZ', start_date='20180701', end_date='20180718')
api$daily(trade_date='20180810')
api$weekly(ts_code='000001.SZ', start_date='20180101', end_date='20181101')
api$weekly(trade_date='20181123')
api$monthly(ts_code='000001.SZ', start_date='20180101', end_date='20181101')
api$monthly(trade_date='20181031')
api$adj_factor(ts_code='000001.SZ', trade_date='')
api$adj_factor(ts_code='', trade_date='20180718')
api$suspend(ts_code='600848.SH', suspend_date='', resume_date='')
api$daily_basic(ts_code='', trade_date='20180726')
api$moneyflow(trade_date='20190315')
api$moneyflow(ts_code='002149.SZ', start_date='20190115', end_date='20190315')
api$api$stk_limit(ts_code='002149.SZ', start_date='20190115', end_date='20190615')
api$income(ts_code='600000.SH', start_date='20180101', end_date='20180730')
api$income_vip(period='20181231')
api$balancesheet(ts_code='600000.SH', start_date='20180101', end_date='20180730')
api$balancesheet_vip(period='20181231')
api$cashflow(ts_code='600000.SH', start_date='20180101', end_date='20180730')
api$cashflow_vip(period='20181231')

}
}
