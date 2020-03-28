```{r}
台北 2020-03-18 13:52:40
tpedatetime <- ymd_hms("2020-03-18_13-52-40",tz="Asia/Taipei")
tpedatetime
class(tpedatetime)
typeof(tpedatetime)

```{r}
葡萄牙 Mar.18, 2020, 05:52:40
pgdatetime <- mdy_hms("2020-03-18_05-52-40",tz="Europe/Lisbon")
pgdatetime
class(pgdatetime)
typeof(pgdatetime)
asdouble(tpedatetime)
asdouble(pgdatetime)
```

```{r}
with_tz(tpedatetime,tzone="UTC")
with_tz(pgdatetime,tzone="UTC")
