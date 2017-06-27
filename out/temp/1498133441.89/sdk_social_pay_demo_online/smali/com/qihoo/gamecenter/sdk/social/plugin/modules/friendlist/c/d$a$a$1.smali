.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;
.super Ljava/lang/Object;
.source "GlobalFriendRankListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    const-string v0, "GlobalFriendRankListAdapter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doInviteFriend qid = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/c;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/c$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "GlobalFriendRankListAdapter"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work inavailable return"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;Landroid/widget/Button;)V

    goto :goto_0
.end method
