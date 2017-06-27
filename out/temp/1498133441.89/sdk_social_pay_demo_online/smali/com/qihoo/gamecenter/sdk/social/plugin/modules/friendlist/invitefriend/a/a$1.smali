.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;
.super Ljava/lang/Object;
.source "InviteFriendSettingControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_6

    .line 64
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;)Z

    move-result v3

    .line 65
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v5

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Z)V

    .line 66
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;Landroid/widget/ImageView;Z)V

    .line 68
    if-eqz v3, :cond_1

    .line 70
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v5

    if-nez v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;Z)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;Landroid/widget/ImageView;Z)V

    .line 84
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 65
    goto :goto_0

    :cond_3
    move v0, v2

    .line 66
    goto :goto_1

    :cond_4
    move v0, v2

    .line 70
    goto :goto_2

    :cond_5
    move v1, v2

    .line 71
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq v0, p1, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 74
    :cond_7
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;)Z

    move-result v3

    .line 75
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v5

    if-nez v3, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->b(Landroid/content/Context;Z)V

    .line 76
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v3, :cond_9

    move v0, v1

    :goto_6
    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;Landroid/widget/ImageView;Z)V

    .line 78
    if-nez v3, :cond_1

    .line 80
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a()Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;

    move-result-object v4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/app/Activity;

    move-result-object v5

    if-nez v3, :cond_a

    move v0, v1

    :goto_7
    invoke-virtual {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/e;->a(Landroid/content/Context;Z)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v3, :cond_b

    :goto_8
    invoke-static {v0, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a/a;Landroid/widget/ImageView;Z)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 75
    goto :goto_5

    :cond_9
    move v0, v2

    .line 76
    goto :goto_6

    :cond_a
    move v0, v2

    .line 80
    goto :goto_7

    :cond_b
    move v1, v2

    .line 81
    goto :goto_8
.end method
