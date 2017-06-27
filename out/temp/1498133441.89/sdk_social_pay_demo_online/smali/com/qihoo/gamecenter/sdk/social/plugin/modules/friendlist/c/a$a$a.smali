.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;
.super Ljava/lang/Object;
.source "FriendRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

.field public e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

.field public f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

.field public g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

.field public l:Z

.field final synthetic m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x98968d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->b:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x98968c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x98968e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x98968f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x9896c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x98968a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x989687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->h:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x989688

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->i:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x989689

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->j:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->a:Landroid/view/View;

    const v1, 0x989700

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->k:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->l:Z

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 81
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->m:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/a$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    goto :goto_1
.end method
