.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;
.super Landroid/widget/FrameLayout;
.source "OnlineGlobalLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    .line 22
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d:Landroid/widget/ImageView;

    .line 24
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->e:Landroid/widget/TextView;

    .line 25
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;

    .line 26
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->h:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x1312d18

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    .line 66
    const v0, 0x1312d19

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    .line 67
    const-string v0, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\u4e2d\u2026\u2026"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->g:Ljava/lang/String;

    .line 68
    const v0, 0x1312d1a

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d:Landroid/widget/ImageView;

    .line 69
    const v0, 0x1312d1b

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->e:Landroid/widget/TextView;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->d:Landroid/widget/ImageView;

    const v2, 0x40000023    # 2.0000083f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/d/a;->a(Landroid/widget/ImageView;I)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->a(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/GlobalLoadingProgressView;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method public setLoadingTip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->g:Ljava/lang/String;

    .line 75
    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView;->f:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/controls/OnlineGlobalLoadingView$a;

    .line 119
    return-void
.end method
