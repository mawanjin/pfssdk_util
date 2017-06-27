.class Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;
.super Landroid/os/AsyncTask;
.source "MyQuestionsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;IZZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->a:I

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->b:Z

    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->c:Z

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    array-length v1, p1

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;[Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move v1, v2

    .line 144
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v3

    aget-object v0, p1, v1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    aput-object v0, v3, v1

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-direct {v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(ZZ)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->d:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;->a(ILjava/lang/String;)V

    .line 162
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 155
    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->a:I

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->b:Z

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->c:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;IIZZ)Ljava/util/List;

    move-result-object v0

    .line 130
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->b:Z

    if-eqz v1, :cond_2

    .line 131
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b()V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a(Ljava/util/List;)V

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->a([Ljava/lang/Object;)V

    return-void
.end method
