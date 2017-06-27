.class public Lcom/qihoo/gamecenter/sdk/support/f/a;
.super Ljava/lang/Object;
.source "AntiAddictionQueryTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/a;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/f/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 6

    .prologue
    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 32
    const-string v0, "access_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v0, "\u9632\u6c89\u8ff7\u53c2\u6570ACCESS_TOKEN\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u9632\u6c89\u8ff7"

    invoke-static {p1, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 36
    const-string v0, "AntiAddictionQueryTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u9632\u6c89\u8ff7\u53c2\u6570ACCESS_TOKEN\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u9632\u6c89\u8ff7"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 41
    :cond_0
    const-string v1, "qihoo_user_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-string v0, "\u9632\u6c89\u8ff7\u53c2\u6570QIHOO_USER_ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u9632\u6c89\u8ff7"

    invoke-static {p1, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 45
    const-string v0, "AntiAddictionQueryTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u9632\u6c89\u8ff7\u53c2\u6570QIHOO_USER_ID\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8c03\u7528\u9632\u6c89\u8ff7"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "AntiAddictionQueryTask"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "begin anti-addiction query... "

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/f/a$1;

    invoke-direct {v2, p0, v1, v0, p3}, Lcom/qihoo/gamecenter/sdk/support/f/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/f/a;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/f/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
