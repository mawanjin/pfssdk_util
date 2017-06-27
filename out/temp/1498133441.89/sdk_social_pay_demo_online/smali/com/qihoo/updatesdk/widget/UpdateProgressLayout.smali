.class public Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;
.super Landroid/widget/RelativeLayout;
.source "AppStore"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iput-object p0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 63
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 64
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 65
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v6

    .line 66
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    .line 69
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    iget-object v2, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    const/high16 v2, -0x64000000

    int-to-float v3, v6

    int-to-float v4, v6

    int-to-float v5, v6

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;IFFFF)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    .line 76
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    invoke-virtual {v2, v8, v8, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010079

    invoke-direct {v0, p1, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->b:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 89
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u67e5\u8be2\u6700\u65b0\u7248\u672c\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setQueryStatus(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 112
    :pswitch_0
    const-string v0, "\u5df2\u7ecf\u662f\u6700\u65b0\u7248\u672c"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 115
    :pswitch_1
    const-string v0, "\u6b63\u5728\u4e3a\u60a8\u83b7\u53d6\u7248\u672c\u4fe1\u606f"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 118
    :pswitch_2
    const-string v0, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "\u65e0\u7f51\u7edc\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
