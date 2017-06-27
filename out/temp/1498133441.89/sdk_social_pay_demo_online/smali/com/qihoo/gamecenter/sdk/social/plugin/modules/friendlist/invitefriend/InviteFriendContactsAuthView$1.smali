.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;
.super Ljava/lang/Object;
.source "InviteFriendContactsAuthView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/Button;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)V

    .line 74
    :cond_0
    :goto_0
    const-string v0, "Plugin.InviteFriendContactsAuthView"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "access contacts = "

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, " add nick = "

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Landroid/widget/ImageView;Z)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 56
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->h(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 64
    :cond_5
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->f(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Landroid/widget/ImageView;Z)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->g(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Z)Z

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/InviteFriendContactsAuthView;Landroid/widget/ImageView;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 64
    goto :goto_2
.end method
