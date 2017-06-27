.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;
.super Landroid/os/AsyncTask;
.source "MessageFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IIZLcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->a:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->b:I

    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 300
    const-string v0, "message"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Legnth: "

    aput-object v3, v1, v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    array-length v1, p1

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;[Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move v1, v2

    .line 303
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v3

    aget-object v0, p1, v1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    aput-object v0, v3, v1

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    move-result-object v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-direct {v1, v3, v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    :goto_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    invoke-virtual {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(ZZ)V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;->a(ILjava/lang/String;)V

    .line 331
    :cond_2
    return-void

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method protected varargs a([Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->a:I

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->b:I

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    if-nez v6, :cond_1

    :goto_1
    invoke-static {v3, v4, v5, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IIIZ)Ljava/util/List;

    move-result-object v0

    .line 290
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->c:Z

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a(Ljava/util/List;)V

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b(Ljava/util/List;)V

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->a([Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->a([Ljava/lang/Object;)V

    return-void
.end method
