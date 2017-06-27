.class public Lcom/qihoo/gamecenter/sdk/support/gift/a;
.super Ljava/lang/Object;
.source "GiftInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    :try_start_0
    const-string v0, "name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->a:Ljava/lang/String;

    .line 40
    const-string v0, "content"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->c:Ljava/lang/String;

    .line 41
    const-string v0, "worth"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "\u4ef7\u503c\uff1a<font color=\"#ffa313\">%s\u5143</font>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->b:Ljava/lang/String;

    .line 43
    const-string v0, "code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->d:Ljava/lang/String;

    .line 46
    const-string v0, "day"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->f:Z

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 54
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 55
    const-string v1, "\u4eca\u65e5\u9886\u53d6"

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->e:Ljava/lang/String;

    .line 60
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->f:Z

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "GiftInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "parse from json error! "

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy\u5e74MM\u6708dd\u65e5\u9886\u53d6"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
