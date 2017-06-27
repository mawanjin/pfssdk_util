.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/f;
.super Ljava/lang/Object;
.source "ShareSwitchFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string p1, "default"

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "share_tip_text__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 112
    const-string v0, "share_switch_weixintimeline"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 116
    const-string v0, "share_switch_weixinfriends"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 120
    const-string v0, "share_switch_sinaweibo"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 124
    const-string v0, "share_switch_sms"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 128
    const-string v0, "share_switch_copy"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "share_weixin_appid"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/f;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    return-void
.end method
