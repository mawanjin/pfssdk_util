.class Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;
.super Ljava/lang/Object;
.source "GlobalFriendRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;
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

.field public k:Z

.field public l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

.field public m:Landroid/widget/Button;

.field public n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

.field final synthetic o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->b:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d0c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->c:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->d:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->h:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->i:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->j:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->n:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->a:Landroid/view/View;

    const v1, 0x1312d40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->k:Z

    .line 105
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 108
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->e:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;

    iput p1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d;->e:I

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->g:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_5
    if-eqz p2, :cond_6

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->o:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->h:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    const-string v1, "\u5df2\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->m:Landroid/widget/Button;

    const-string v1, "#FF999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c/d$a$a;->l:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
