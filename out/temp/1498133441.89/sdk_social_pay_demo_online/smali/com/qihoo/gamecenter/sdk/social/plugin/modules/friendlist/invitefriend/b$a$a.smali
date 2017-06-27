.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;
.super Ljava/lang/Object;
.source "InviteFriendAdapterMT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

.field final synthetic g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    const v1, 0x98968c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->b:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    const v1, 0x9896b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->c:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    const v1, 0x9896b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    const v1, 0x9896bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    const v1, 0x989700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->d:Landroid/widget/Button;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;->e(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s$a;)V

    .line 73
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/b$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;->a()V

    .line 78
    return-void
.end method
