.class public Lcom/qihoo/gamecenter/sdk/common/i/c;
.super Ljava/lang/Object;
.source "StatConstants.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 752
    const-string v0, "360wy"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/c;->a:Ljava/lang/String;

    .line 754
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/c;->b:Ljava/lang/String;

    .line 773
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/i/c;->a()V

    .line 774
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 728
    const-string v0, "pay_start_time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 729
    const-string v1, "pay_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 730
    const-string v2, "pay_amount"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 731
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 732
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 733
    const-string v3, "duration_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v1, "pay_amount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 684
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 685
    const-string v1, "reason"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 763
    const-string v0, "SOCIAL"

    const-string v1, "SOCIAL_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    const-string v0, "360sj"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/c;->a:Ljava/lang/String;

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    const-string v0, "SOCIAL_PAY"

    const-string v1, "SOCIAL_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "360sp"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 767
    :cond_2
    const-string v0, "PAY"

    const-string v1, "SOCIAL_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "360wy"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/i/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 705
    const-string v0, "pay_start_time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 707
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pay_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 708
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pay_amount"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 709
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 745
    const-string v0, "com.qihoo.gamecenter.plugin.common.user_experience"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 746
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 717
    const-string v0, "pay_start_time"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pay_amount"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 720
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 749
    const-string v0, "com.qihoo.gamecenter.plugin.common.user_experience"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
