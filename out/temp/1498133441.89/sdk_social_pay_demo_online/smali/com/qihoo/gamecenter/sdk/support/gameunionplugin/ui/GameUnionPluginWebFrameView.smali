.class public Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;
.super Landroid/widget/RelativeLayout;
.source "GameUnionPluginWebFrameView.java"

# interfaces
.implements Lcom/qihoo/gameunionforsdk/hostapi/IGameUnionPluginWebView;


# instance fields
.field private a:Z

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->a:Z

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->d:Z

    .line 43
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->b:Landroid/webkit/WebView;

    .line 44
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->a:Z

    .line 66
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getWidth()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getHeight()I

    move-result v2

    .line 75
    const-string v1, "GameUnionPluginWebFrameView"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "new w = "

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, " h = "

    aput-object v4, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 82
    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    .line 84
    const/16 v1, 0x3de

    .line 85
    const/16 v0, 0x280

    .line 86
    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->d:Z

    if-eqz v4, :cond_0

    .line 87
    const/16 v1, 0x262

    .line 88
    const/16 v0, 0x3e8

    .line 91
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    mul-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    .line 92
    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int v4, v2, v4

    .line 93
    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    if-le v5, v4, :cond_1

    .line 94
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    .line 95
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    .line 98
    :cond_1
    const-string v0, "GameUnionPluginWebFrameView"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v4, "frame width = "

    aput-object v4, v1, v6

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    const-string v4, " frame height = "

    aput-object v4, v1, v8

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 101
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 111
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    .line 155
    const v1, 0xc000bb

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->g:Landroid/graphics/drawable/Drawable;

    .line 156
    const v1, 0x4000e0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 157
    const v2, 0x4000e1

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 159
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    new-array v3, v6, [I

    const v4, 0x101009e

    aput v4, v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 170
    new-array v1, v6, [I

    const v3, 0x101009c

    aput v3, v1, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 173
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->h:Landroid/graphics/drawable/Drawable;

    .line 174
    return-void

    .line 159
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 163
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 128
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c:Landroid/widget/ImageView;

    .line 129
    const/high16 v0, 0x42240000    # 41.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 131
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getWidth()I

    move-result v2

    .line 132
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->getHeight()I

    move-result v0

    .line 133
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->f:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 134
    if-gez v0, :cond_0

    move v0, v1

    .line 137
    :cond_0
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->e:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v3, 0x4

    sub-int/2addr v2, v4

    .line 138
    if-gez v2, :cond_1

    .line 142
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    const/16 v3, 0xa

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final getCloseView()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method public final onContainerWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/ui/GameUnionPluginWebFrameView;->a()V

    .line 49
    return-void
.end method
