.class final Lcom/qihoo/gamecenter/sdk/support/bbs/a$3;
.super Lcom/qihoo/gamecenter/sdk/common/j/g;
.source "BBSHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 267
    const-string v0, "BBSHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Quit to BBS, QueryForumTask=>"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/l;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    const-string v1, "forum_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a$3;->a:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string v0, "https://mgame.360.cn/internal/mobile_go?type=forum&app_key=%1$s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
