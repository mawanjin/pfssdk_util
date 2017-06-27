.class public Lcom/qihoo/gamecenter/sdk/pay/j/i;
.super Lcom/qihoo/gamecenter/sdk/common/j/a;
.source "HistoryRecordTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/i$a;
    }
.end annotation


# instance fields
.field private f:Lcom/qihoo/gamecenter/sdk/pay/j/i$a;

.field private final g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/j/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    const/16 v0, 0xf

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->g:I

    .line 31
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    .line 32
    return-void
.end method

.method private varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 49
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    rem-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    div-int/lit8 v0, v0, 0xf

    .line 51
    :goto_0
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    :goto_1
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 54
    const-string v3, "page"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v3, "page_size"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v3, "app_key"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->c:Landroid/content/Intent;

    const-string v5, "qihoo_user_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "access_token"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->c:Landroid/content/Intent;

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v3, "order_type"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->c:Landroid/content/Intent;

    const-string v5, "order_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->c:Landroid/content/Intent;

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    const-string v4, "type"

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    const-string v3, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "HistoryRecordTask"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "count = "

    aput-object v5, v4, v6

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string v3, "HistoryRecordTask"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "page = "

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "https://mgame.360.cn/page/history_list_v2"

    .line 70
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "HistoryRecordTask"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v5, "?"

    aput-object v5, v4, v1

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->e:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "k"

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "d"

    invoke-direct {v2, v4, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->a:Lcom/qihoo/gamecenter/sdk/common/c/h;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->h:I

    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/j/i$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->f:Lcom/qihoo/gamecenter/sdk/pay/j/i$a;

    .line 36
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/j/a;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->f:Lcom/qihoo/gamecenter/sdk/pay/j/i$a;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/i;->f:Lcom/qihoo/gamecenter/sdk/pay/j/i$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/i$a;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/i;->a(Ljava/lang/String;)V

    return-void
.end method
