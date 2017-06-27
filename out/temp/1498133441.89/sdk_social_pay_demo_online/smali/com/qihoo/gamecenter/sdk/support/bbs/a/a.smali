.class public Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "QueryForumTask.java"


# instance fields
.field private f:Lcom/qihoo/gamecenter/sdk/common/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;->f:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 18
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;->f:Lcom/qihoo/gamecenter/sdk/common/c/e;

    const-string v1, "https://mgame.360.cn/mobile/forum.json?app_key=%1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
