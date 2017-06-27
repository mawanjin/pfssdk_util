.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;
.super Landroid/widget/LinearLayout;
.source "UnbindPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private j:Z

.field private k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a:Landroid/content/Intent;

    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    .line 74
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 75
    const-string v0, "screen_orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d:Z

    .line 77
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a()V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->j:Z

    .line 423
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->l:Landroid/view/View$OnClickListener;

    .line 431
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$5;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->m:Landroid/view/View$OnClickListener;

    .line 67
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, -0xb3b3b4

    const/4 v9, 0x1

    const/high16 v8, 0x423c0000    # 47.0f

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 81
    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->setOrientation(I)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 95
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 102
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 108
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v3, v2, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    .line 119
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v1, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dr:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setGravity(I)V

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine()V

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v4, -0x333334

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v10}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v1, v9, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v6, v2, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 139
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 155
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffd2    # -2.000011f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffd1    # -2.0000112f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 162
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 163
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 164
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ds:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 166
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 167
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v4, v1, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffdb    # -2.0000088f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffda    # -2.000009f

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 175
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 176
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 177
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setVisibility(I)V

    .line 179
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v3, v4, v1, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 181
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 182
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 190
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d:Z

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v3, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 197
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    return-void

    .line 204
    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v5, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v4, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 505
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 506
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 539
    :goto_0
    return v0

    .line 510
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_1

    .line 511
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->U:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 516
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "360U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->X:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_4

    .line 525
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_4
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 530
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Z:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 533
    :cond_5
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 534
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 539
    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->j:Z

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->du:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->P:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 261
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 263
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->a:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 264
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->b(Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;)V

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dy:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    if-eqz v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->a()V

    .line 347
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->h:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 348
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 351
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/p;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 415
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->j:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c()V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d()V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 440
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/o;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/o;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b()V

    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public setCancelEnable(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->i:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setVisibility(I)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setOnUnbindListener(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    .line 492
    return-void
.end method
