.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;
.super Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;
.source "WuKongIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    .line 39
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d:Landroid/view/View$OnClickListener;

    .line 47
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->g:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, -0x2

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 78
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 79
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v7, Landroid/graphics/Point;->x:I

    .line 80
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 81
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 83
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 87
    rsub-int/lit8 v1, v6, 0x0

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->b(Landroid/content/Context;)I

    move-result v1

    .line 90
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;)I

    move-result v2

    .line 91
    if-gtz v1, :cond_1

    if-lez v2, :cond_6

    .line 92
    :cond_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 93
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 102
    :goto_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    if-lt v1, v2, :cond_2

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    if-le v1, v2, :cond_3

    .line 103
    :cond_2
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 105
    :cond_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    if-lt v1, v2, :cond_4

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v7, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_5

    .line 106
    :cond_4
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    :cond_5
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_0

    .line 95
    :cond_6
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->g:I

    .line 99
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->f:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->g:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->h:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c()Landroid/view/View;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "WuKongIconView"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addToWindowManager ok"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a(Landroid/view/View;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->b:Landroid/view/View;

    .line 116
    const-string v0, "WuKongIconView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeFromWindowManager ok"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;->c()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 120
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->c(Landroid/content/Context;I)Z

    .line 123
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->d(Landroid/content/Context;I)Z

    .line 124
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 128
    const/4 v3, 0x0

    .line 150
    :goto_0
    return-object v3

    .line 130
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/e;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->h:I

    .line 135
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->h:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 140
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    const-string v4, "window"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->e:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c$a;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v2, 0x4000066

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    goto :goto_1
.end method
