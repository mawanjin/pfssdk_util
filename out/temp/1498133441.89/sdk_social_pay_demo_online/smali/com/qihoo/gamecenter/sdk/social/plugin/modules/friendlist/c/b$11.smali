.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;
.super Ljava/lang/Object;
.source "FriendRankListControl.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->i(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    const-string v0, "TopFriendListActivity"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "net work inavailable return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->b(Landroid/view/View;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Ljava/lang/String;)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b$11;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;->j(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    move-result-object v1

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
