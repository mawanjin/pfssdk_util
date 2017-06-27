.class final Lcom/qihoo/gamecenter/sdk/common/a/d$1;
.super Lcom/qihoo/gamecenter/sdk/common/j/c;
.source "CurrentUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/a/d$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/a/d$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->a:Lcom/qihoo/gamecenter/sdk/common/a/d$a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 231
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    if-eqz p3, :cond_4

    .line 233
    const-string v0, "CurrentUser"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mOnGetUserSecInfo="

    aput-object v2, v1, v5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    if-nez p1, :cond_4

    .line 236
    :try_start_0
    const-string v0, "errno"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    const-string v0, "secmobile"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    const-string v1, "secemail"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->e(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Z)V

    .line 248
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/a/d;->c(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->a:Lcom/qihoo/gamecenter/sdk/common/a/d$a;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->a:Lcom/qihoo/gamecenter/sdk/common/a/d$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a/d$a;->a(Ljava/lang/String;)V

    .line 254
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Lcom/qihoo/gamecenter/sdk/common/j/c;)Lcom/qihoo/gamecenter/sdk/common/j/c;

    .line 268
    :cond_2
    :goto_1
    return-void

    .line 244
    :cond_3
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->e(Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "CurrentUser"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 264
    :cond_4
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/a/d;->e(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/a/d$1;->a:Lcom/qihoo/gamecenter/sdk/common/a/d$a;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/a/d$a;)V

    goto :goto_1
.end method
