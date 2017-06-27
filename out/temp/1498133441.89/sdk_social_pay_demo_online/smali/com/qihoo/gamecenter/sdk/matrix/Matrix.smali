.class public Lcom/qihoo/gamecenter/sdk/matrix/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final BALANCE:Ljava/lang/String; = "balance"

.field public static final FRIEND_LIST:Ljava/lang/String; = "friendlist"

.field public static final GENDER:Ljava/lang/String; = "gender"

.field public static final GENDER_VALUE_MAN:Ljava/lang/String; = "\u7537"

.field public static final GENDER_VALUE_WOMAN:Ljava/lang/String; = "\u5973"

.field public static final PARTY_NAME:Ljava/lang/String; = "partyname"

.field public static final POWER:Ljava/lang/String; = "power"

.field public static final PROFESSION:Ljava/lang/String; = "profession"

.field public static final Q_ID:Ljava/lang/String; = "qid"

.field public static final ROLE_ID:Ljava/lang/String; = "roleid"

.field public static final ROLE_LEVEL:Ljava/lang/String; = "rolelevel"

.field public static final ROLE_NAME:Ljava/lang/String; = "rolename"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_VALUE_CREATE_ROLE:Ljava/lang/String; = "createRole"

.field public static final TYPE_VALUE_ENTER_SERVER:Ljava/lang/String; = "enterServer"

.field public static final TYPE_VALUE_LEVEL_UP:Ljava/lang/String; = "levelUp"

.field public static final VIP:Ljava/lang/String; = "vip"

.field public static final ZONE_ID:Ljava/lang/String; = "zoneid"

.field public static final ZONE_NAME:Ljava/lang/String; = "zonename"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 236
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->h(Landroid/content/Context;)V

    .line 237
    return-void
.end method

.method public static execute(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 3

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    const-string v0, "function_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 76
    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "ent_source"

    const-string v2, "cp\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "360sdk_login_entrance"

    invoke-static {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 84
    return-void
.end method

.method public static getAppId(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDianjingChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginInfomation(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;
    .locals 1

    .prologue
    .line 288
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivateKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 230
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->g(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initInApplication(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Application;)V

    .line 29
    return-void
.end method

.method public static invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 3

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string v0, "function_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 107
    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v1, "ent_source"

    const-string v2, "\u8c03\u8d77\u5207\u6362\u8d26\u53f7\u63a5\u53e3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "360sdk_login_entrance"

    invoke-static {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 114
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/matrix/a;->b(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 116
    return-void
.end method

.method public static onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 272
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 273
    return-void
.end method

.method public static onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 278
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 254
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->c(Landroid/app/Activity;)V

    .line 255
    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 266
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->e(Landroid/app/Activity;)V

    .line 267
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 248
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->b(Landroid/app/Activity;)V

    .line 249
    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Activity;)V

    .line 243
    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 260
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->d(Landroid/app/Activity;)V

    .line 261
    return-void
.end method

.method public static setActivity(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/16 v0, 0x82b

    const-string v1, "initsuccess"

    invoke-interface {p1, p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;->execute(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static setKillAppTag(Z)V
    .locals 0

    .prologue
    .line 282
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Z)V

    .line 283
    return-void
.end method

.method public static statEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 134
    invoke-static/range {p0 .. p9}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static statEventInfo(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 173
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/matrix/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method
