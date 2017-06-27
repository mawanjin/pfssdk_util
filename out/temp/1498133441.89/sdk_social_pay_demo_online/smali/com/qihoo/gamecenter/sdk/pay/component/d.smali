.class public Lcom/qihoo/gamecenter/sdk/pay/component/d;
.super Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
.source "PwdPayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/d$a;
    }
.end annotation


# instance fields
.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Lcom/qihoo/gamecenter/sdk/pay/component/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->j:Landroid/content/Context;

    .line 57
    const-string v0, "360sdk_res/res_544_7.dat"

    .line 58
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->setResFullPath(Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->m:Landroid/widget/FrameLayout;

    .line 60
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    .line 61
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->q:Landroid/widget/TextView;

    .line 62
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    .line 63
    new-instance v0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-direct {v0, p1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    .line 66
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->q:Landroid/widget/TextView;

    const-string v1, "\u5fd8\u8bb0\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/d$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    if-ne p2, v2, :cond_0

    .line 135
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    .line 136
    const-string v0, "\u8bf7\u8f93\u5165360\u624b\u673a\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Ljava/lang/CharSequence;Z)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->setCancelable(Z)V

    .line 143
    :goto_0
    const-string v0, "\u53d6\u6d88"

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/d$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    new-array v2, v3, [I

    invoke-super {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 152
    const-string v0, "\u786e\u5b9a"

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    new-array v2, v3, [I

    invoke-super {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 162
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c(Z)V

    .line 163
    const v0, -0x3fffff58    # -2.00004f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(I)V

    .line 164
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e()V

    .line 165
    return-void

    .line 139
    :cond_0
    iput v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    .line 140
    const-string v0, "\u8bf7\u8f93\u5165360\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u4ee5\u9a8c\u8bc1\u8eab\u4efd"

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Ljava/lang/CharSequence;Z)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->setCancelable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->f()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoo/gamecenter/sdk/pay/component/d$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->s:Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x2

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    if-eqz v0, :cond_3

    move v3, v4

    .line 179
    :goto_0
    if-eqz v3, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-virtual {v0, v2, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 182
    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    :cond_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    if-eqz v3, :cond_4

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v7, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    if-eqz v3, :cond_5

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-virtual {v5, v6, v0, v7, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->f:Landroid/view/View;

    if-nez v0, :cond_6

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u5185\u5bb9\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v3, v1

    .line 178
    goto :goto_0

    :cond_4
    move v0, v1

    .line 183
    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    .line 190
    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->i:Z

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p0, v9, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 192
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_7
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    if-ne v0, v4, :cond_8

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 202
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 203
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->g:Landroid/content/Context;

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->g:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    if-ne v0, v4, :cond_9

    .line 214
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 217
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    :goto_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 232
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->g:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 237
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 241
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    return-void

    .line 220
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->a()V

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 263
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    if-eq v0, p1, :cond_0

    .line 264
    if-ne p1, v1, :cond_1

    .line 265
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    .line 269
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e()V

    .line 271
    :cond_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->k:I

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->clear()V

    .line 283
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->r:Ljava/lang/String;

    .line 284
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/component/d$a;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->s:Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    .line 325
    return-void
.end method

.method public varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->refreshView()V

    .line 296
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->o:Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    if-eqz v0, :cond_0

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/d$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 249
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->l:I

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v2, p1, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->j:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d;->p:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e(I)V

    .line 255
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 171
    return-void
.end method
