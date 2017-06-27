.class public Lcom/qihoo/gamecenter/sdk/support/notice/a/a;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "NoticeTask.java"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/qihoo/gamecenter/sdk/common/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->f:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->g:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->h:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->i:Lcom/qihoo/gamecenter/sdk/common/c/e;

    .line 34
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 39
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "ex_notice_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->c:Landroid/content/Intent;

    const-string v3, "ex_notice_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "type_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->c:Landroid/content/Intent;

    const-string v3, "type_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->c:Landroid/content/Intent;

    const-string v3, "user_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "mid"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mgame.360.cn/mobile/get_app_notice.json?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "NoticeTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "url = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->i:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/notice/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
