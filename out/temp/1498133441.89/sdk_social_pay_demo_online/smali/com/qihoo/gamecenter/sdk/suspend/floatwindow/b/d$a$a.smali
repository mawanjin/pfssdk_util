.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;
.super Ljava/lang/Object;
.source "HongbaoInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    :try_start_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;-><init>()V

    .line 44
    const-string v2, "id"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->e:Ljava/lang/String;

    .line 45
    const-string v2, "stime"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->a:Ljava/lang/String;

    .line 46
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->b:Ljava/lang/String;

    .line 47
    const-string v2, "paramstr"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->c:Ljava/lang/String;

    .line 48
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a$a;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "HongbaoInfoRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "parse error"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 68
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 69
    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "HongbaoInfoRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getRandTime error "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
