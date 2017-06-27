.class public Lcom/qihoo/updatesdk/lib/c;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public static a(J)Z
    .locals 4

    .prologue
    .line 42
    const-string v0, "last_tip_update_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/v;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 45
    sub-long v0, v2, v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 46
    const-string v0, "last_tip_update_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/utils/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
