.class public Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;
.super Landroid/widget/LinearLayout;
.source "PlanningView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/HashMap;

.field private i:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->h:Ljava/util/HashMap;

    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->i:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;

    return-object v0
.end method

.method private a()V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/16 v10, 0x11

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setOrientation(I)V

    .line 54
    const/high16 v0, -0x60000000

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {p0, v10}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setGravity(I)V

    .line 56
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setVisibility(I)V

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b:Landroid/widget/RelativeLayout;

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x438c0000    # 280.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x434e0000    # 206.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->addView(Landroid/view/View;)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, 0xc00004b

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 86
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 87
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 95
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 96
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    .line 101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    const-string v2, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    const v3, -0x3fffffd3    # -2.0000107f

    const v4, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    .line 126
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    const-string v2, "\u67e5\u770b\u8be6\u60c5"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setGravity(I)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    const v3, -0x3fffffd5    # -2.0000103f

    const v4, -0x3fffffd4    # -2.0000105f

    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    const-string v0, "\u6700\u65b0\u6e38\u620f\u6d3b\u52a8"

    .line 153
    const-string v0, "\u4e94\u4e00\u5145\u503c\u9001\u8c6a\u793c"

    .line 154
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, -0x3ffffffe    # -2.0000005f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 156
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x432a0000    # 170.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v7, v1, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    .line 164
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 169
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v4, "\u4e94\u4e00\u5145\u503c\u9001\u8c6a\u793c"

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    const-string v2, "\u6700\u65b0\u6e38\u620f\u6d3b\u52a8"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    const-string v0, "<html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->h:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->h:Ljava/util/HashMap;

    const-string v1, "activityid"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "360sdk_huodong_style2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a:Landroid/content/Context;

    const-string v1, "360sdk_huodong_style2"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->h:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 196
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->postInvalidate()V

    .line 198
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnPlanningClickListener(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->i:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;

    .line 228
    return-void
.end method
