.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;
.super Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;
.source "ResultFloatView.java"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

.field private d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;-><init>(Landroid/app/Activity;)V

    .line 24
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 26
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    .line 30
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    .line 31
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e()Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a(Landroid/view/View;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    .line 50
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 61
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v2, :cond_1

    .line 63
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    :cond_1
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    .line 66
    mul-int/lit16 v1, v0, 0x1ae

    div-int/lit16 v2, v1, 0x26c

    .line 68
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 70
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x3e8

    const/16 v4, 0x228

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 72
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 73
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0
.end method

.method protected e()Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const v9, -0x3c8dd

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    div-int/lit8 v2, v2, 0x4

    .line 89
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 93
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    const v3, 0x4000063

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->e:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 99
    const/16 v3, 0x35

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    move-result-object v0

    const v4, 0x4000e0

    const v5, 0x4000e1

    const v6, 0x4000e0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;III)V

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    const-string v0, "\u606d\u559c\u60a8"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-static {v0, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    const-string v0, ""

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->b:I

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62a2\u5230\u4e86"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5143\u4ee3\u91d1\u5238"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 145
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->a:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    const-string v0, ""

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->b:I

    if-nez v0, :cond_2

    .line 151
    const-string v0, "\u5df2\u653e\u7f6e\u81f3\u60a8\u7684360\u94b1\u5305"

    .line 155
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u62a2\u5230"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u5151\u6362\u7801\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_2
    const-string v0, "\u5df2\u653e\u7f6e\u5728\u60a8\u7684\u4e2a\u4eba\u4e2d\u5fc3\u5361\u5305\u5185"

    goto :goto_2
.end method
