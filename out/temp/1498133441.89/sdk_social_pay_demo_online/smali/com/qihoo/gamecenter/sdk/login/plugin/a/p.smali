.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;
.super Ljava/lang/Object;
.source "SocialUserLoginTaskWrapper.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a:Ljava/lang/String;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)Z
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_1
    sput-object p1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a:Ljava/lang/String;

    .line 27
    sput-object p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->b:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;

    invoke-direct {v2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/p$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    goto :goto_0
.end method
