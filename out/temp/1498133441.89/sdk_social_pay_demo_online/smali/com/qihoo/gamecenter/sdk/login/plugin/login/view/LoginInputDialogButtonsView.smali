.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;
.super Landroid/widget/LinearLayout;
.source "LoginInputDialogButtonsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;

.field private d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->b:Z

    .line 62
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->g:Landroid/view/View$OnClickListener;

    .line 85
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->b:Z

    .line 86
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;

    .line 87
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->a(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->b(Landroid/content/Context;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$b;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 12

    .prologue
    const v11, -0x3fffffe8    # -2.0000057f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->a:Landroid/content/Context;

    .line 109
    const/high16 v0, 0x423c0000    # 47.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {p0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->setOrientation(I)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 123
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 125
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 128
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v1, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 129
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    const v4, -0x3fffffd1    # -2.0000112f

    const v5, -0x3fffffd1    # -2.0000112f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->addView(Landroid/view/View;)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    invoke-static {p1, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 142
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 143
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 145
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 146
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 148
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v2, v8, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 149
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v4, -0x3fffffe0    # -2.0000076f

    const v5, -0x3fffffdf    # -2.0000079f

    const v6, -0x3fffffdf    # -2.0000079f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 150
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 155
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 156
    invoke-static {p1, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 157
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v8, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 164
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3ffffff0    # -2.0000038f

    invoke-virtual {v0, v2, v3, v11, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->addView(Landroid/view/View;)V

    .line 168
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->d:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->b:Z

    if-eqz v0, :cond_2

    .line 177
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u5947\u9177\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string v0, "360sdk_login_show_qiku_button"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u624b\u673a\u53f7\u4e00\u952e\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const-string v0, "360sdk_login_account_login_show_phone"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7528\u6237\u540d\u5bc6\u7801\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->f:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u624b\u673a\u53f7\u4e00\u952e\u767b\u5f55"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const-string v0, "360sdk_login_account_login_show_phone"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u5feb\u901f\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialogButtonsView;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7528\u6237\u540d\u5bc6\u7801\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
