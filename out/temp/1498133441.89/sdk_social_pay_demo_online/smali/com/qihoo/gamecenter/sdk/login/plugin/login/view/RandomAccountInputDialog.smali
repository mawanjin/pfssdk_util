.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;
.super Landroid/widget/RelativeLayout;
.source "RandomAccountInputDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

.field private g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b:Landroid/content/Intent;

    .line 77
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 90
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->n:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    .line 95
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->q:Landroid/view/View$OnClickListener;

    .line 111
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    .line 112
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b:Landroid/content/Intent;

    .line 113
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    .line 114
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->n:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    const v1, -0x3fffffd8    # -2.0000095f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->j:Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->addView(Landroid/view/View;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->addView(Landroid/view/View;)V

    .line 182
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g()V

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x4

    .line 567
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e()V

    .line 568
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 569
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    .line 571
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    const-string v3, "#e46052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v3

    const v4, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 575
    invoke-virtual {v2, v5, v7, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    const/4 v3, 0x1

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 580
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$4;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;ILandroid/widget/TextView;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 591
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h:Landroid/view/View;

    .line 592
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 874
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pwd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string v0, "RandomAccountInputDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loginGame entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 877
    const-string v1, "login_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v1, "login_pwd"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v1, "login_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    const-string v1, "login_random_account"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 883
    const-string v0, "jw"

    const-string v1, "random login success..."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 885
    const-string v1, "login_type"

    const-string v2, "random"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    const-string v1, "login_from_type"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 187
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 193
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 202
    const-string v2, "360\u5e10\u53f7\u6ce8\u518c"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    const v3, 0x4000003d    # 2.0000145f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 853
    const-string v2, "RandomAccountInputDialog"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "checkPassword"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->al:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    .line 869
    :goto_0
    return v0

    .line 858
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 859
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->an:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 862
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ao:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 865
    :cond_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->am:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 869
    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x4000003b    # 2.000014f

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 222
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 223
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 224
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    const v2, 0x4000003a    # 2.0000138f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 238
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 240
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    const v1, -0x49600

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 246
    const-string v1, "\u8bf7\u8bbe\u7f6e\u60a8\u7684\u5bc6\u7801\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->i()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x42080000    # 34.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 254
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 259
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const-string v3, "\u5bc6\u7801\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 270
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 271
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 272
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 273
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 274
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v3, "6-20\u4e2a\u5b57\u7b26"

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v2, v5, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 276
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 277
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 278
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 279
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 280
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/16 v3, 0x81

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 282
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 283
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 284
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$9;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$9;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 298
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 299
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 300
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$10;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$10;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    .line 317
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v3

    const v4, 0x40000011    # 2.000004f

    invoke-virtual {v3, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 319
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$11;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$11;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 332
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;

    invoke-direct {v3, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$12;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->i:Landroid/widget/LinearLayout;

    .line 354
    return-object v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->removeView(Landroid/view/View;)V

    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h:Landroid/view/View;

    .line 599
    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, -0x333334

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 359
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 360
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 362
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 367
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 368
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 369
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 371
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 372
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHintTextColor(I)V

    .line 373
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const-string v2, "\u9a8c\u8bc1\u7801"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v6, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 375
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 377
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 380
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 381
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 382
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$13;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$13;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 397
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 398
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 399
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$14;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$14;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 414
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 415
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 416
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$15;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$15;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 437
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 438
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 440
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 442
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    .line 443
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    const v4, 0x40000033    # 2.0000122f

    invoke-virtual {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 448
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 451
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 452
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->u:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 456
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 458
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$16;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$16;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 471
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k:Landroid/widget/LinearLayout;

    .line 472
    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 628
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 477
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 478
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 479
    const/high16 v2, 0x41580000    # 13.5f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 485
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 486
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 487
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 488
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 490
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 493
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    .line 494
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 495
    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    invoke-virtual {v2, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 497
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 498
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    .line 500
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 501
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    invoke-static {p1, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 503
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    const v3, -0x666667

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    const-string v3, "360\u7528\u6237\u670d\u52a1\u534f\u8bae"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 508
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 513
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 514
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 515
    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 516
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;-><init>(Landroid/content/Context;)V

    .line 519
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 520
    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 522
    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setClickable(Z)V

    .line 523
    invoke-virtual {v3, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setDuplicateParentStateEnabled(Z)V

    .line 524
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 526
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 527
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    invoke-static {p1, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 529
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v4, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 531
    const v5, -0x99999a

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 532
    const-string v5, "\u663e\u793a\u5bc6\u7801"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 534
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;

    invoke-direct {v4, p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    .line 639
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    const v3, -0x3fffffd1    # -2.0000112f

    .line 603
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 604
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 605
    const/high16 v1, 0x41580000    # 13.5f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 606
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 609
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 610
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v1, "\u7acb\u5373\u6ce8\u518c"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 612
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 613
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v2, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 618
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 644
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;[Ljava/lang/String;)V

    .line 669
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 672
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 676
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    new-array v7, v5, [Ljava/lang/String;

    .line 681
    const-string v0, ""

    aput-object v0, v7, v2

    .line 682
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->m:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 685
    aget-object v0, v7, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    const-string v0, "\u8bf7\u8f93\u5165\u9a8c\u8bc1\u7801"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 699
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const-string v1, "\u5904\u7406\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    const-string v1, "\u968f\u673a\u5e10\u53f7\u5bc6\u7801\u6ce8\u518c\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 702
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$6;

    invoke-direct {v0, p0, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 803
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 804
    const-string v0, "<html xmlns=\"http://www.w3.org/TR/REC-html40\"><head><link rel=File-List href=\"360\u7528\u6237\u670d\u52a1\u534f\u8bae.files/filelist.xml\"></head><body lang=ZH-CN link=blue vlink=purple style=\'tab-interval:21.0pt;text-justify-trim:punctuation\'><div class=WordSection1 style=\'layout-grid:15.6pt\'><p style=\'line-height:18.0pt\'><span style=\'font-size:9.0pt;color:#666666\'>\u8bf7\u52a1\u5fc5\u8ba4\u771f\u9605\u8bfb\u548c\u7406\u89e3\u672c\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\uff08\u4ee5\u4e0b\u7b80\u79f0\u300a\u534f\u8bae\u300b\uff09\u4e2d\u89c4\u5b9a\u7684\u6240\u6709\u6743\u5229\u548c\u9650\u5236\u3002\u9664\u975e\u60a8\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u6761\u6b3e\uff0c\u5426\u5219\u60a8\u65e0\u6743\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u534f\u8bae\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u3002\u60a8\u4e00\u65e6\u6ce8\u518c\u3001\u767b\u5f55\u3001\u4f7f\u7528\u6216\u4ee5\u4efb\u4f55\u65b9\u5f0f\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u7684\u884c\u4e3a\u5c06\u89c6\u4e3a\u5bf9\u672c\u300a\u534f\u8bae\u300b\u7684\u63a5\u53d7\uff0c\u5373\u8868\u793a\u60a8\u540c\u610f\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u5404\u9879\u6761\u6b3e\u7684\u7ea6\u675f\u3002\u5982\u679c\u60a8\u4e0d\u540c\u610f\u672c\u300a\u534f\u8bae\u300b\u4e2d\u7684\u6761\u6b3e\uff0c\u8bf7\u4e0d\u8981\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u76f8\u5173\u670d\u52a1\u3002\u672c\u300a\u534f\u8bae\u300b\u662f\u7528\u6237\u4e0e\u5317\u4eac\u5947\u864e360\u79d1\u6280\u6709\u9650\u516c\u53f8\uff08\u4e0b\u79f0\u201c\u5947\u864e<span lang=EN-US>360</span>\u201d\uff09\u4e4b\u95f4\u7684\u6cd5\u5f8b\u534f\u8bae\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>1.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u5185\u5bb9</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>1.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e3a<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08\u7f51\u5740\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/\" target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><span style=\'font-size:9.0pt;color:#666666\'>\uff0c\u4ee5\u4e0b\u7b80\u79f0\u201c<span lang=EN-US>360</span>\u201d\uff09\u7684\u6240\u6709\u8005\u53ca\u7ecf\u8425\u8005\uff0c\u5b8c\u5168\u6309\u7167\u5176\u53d1\u5e03\u7684\u670d\u52a1\u6761\u6b3e\u548c\u64cd\u4f5c\u89c4\u5219\u63d0\u4f9b\u57fa\u4e8e\u4e92\u8054\u7f51\u4ee5\u53ca\u79fb\u52a8\u4e92\u8054\u7f51\u7684\u76f8\u5173\u670d\u52a1\uff08\u4ee5\u4e0b\u7b80\u79f0\u201c\u7f51\u7edc\u670d\u52a1\u201d\uff09<spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7684\u5177\u4f53\u5185\u5bb9\u7531<span lang=EN-US>360</span>\u6839\u636e\u5b9e\u9645\u60c5\u51b5\u63d0\u4f9b\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u6211\u7684<spanlang=EN-US>360</span>\u7b49\u3002<span class=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>1.2</span>\u60a8\u4e00\u65e6\u6ce8\u518c\u6210\u529f\u6210\u4e3a\u7528\u6237\uff0c\u60a8\u5c06\u5f97\u5230\u4e00\u4e2a\u5bc6\u7801\u548c\u8d26\u53f7\uff0c\u60a8\u9700\u8981\u5bf9\u81ea\u5df1\u5728\u5e10\u6237\u4e2d\u7684\u6240\u6709\u6d3b\u52a8\u548c\u4e8b\u4ef6\u8d1f\u5168\u8d23\u3002\u5982\u679c\u7531\u4e8e\u60a8\u7684\u8fc7\u5931\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u548c\u5bc6\u7801\u8131\u79bb\u60a8\u7684\u63a7\u5236\uff0c\u5219\u7531\u6b64\u5bfc\u81f4\u7684\u9488\u5bf9\u60a8\u3001<spanlang=EN-US>360</span>\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u9020\u6210\u7684\u635f\u5bb3\uff0c\u60a8\u5c06\u627f\u62c5\u5168\u90e8\u8d23\u4efb\u3002<span lang=EN-US><br>1.3</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\uff0c\u5947\u864e<span lang=EN-US>360</span>\u4ec5\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u9664\u6b64\u4e4b\u5916\u4e0e\u76f8\u5173\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u8bbe\u5907\uff08\u5982\u4e2a\u4eba\u7535\u8111\u3001\u624b\u673a\u3001\u53ca\u5176\u5b83\u4e0e\u63a5\u5165\u4e92\u8054\u7f51\u6216\u79fb\u52a8\u4e92\u8054\u7f51\u6709\u5173\u7684\u88c5\u7f6e\uff09\u53ca\u6240\u9700\u7684\u8d39\u7528\uff08\u5982\u4e3a\u63a5\u5165\u4e92\u8054\u7f51\u800c\u652f\u4ed8\u7684\u7535\u8bdd\u8d39\u53ca\u4e0a\u7f51\u8d39\u3001\u4e3a\u4f7f\u7528\u79fb\u52a8\u7f51\u800c\u652f\u4ed8\u7684\u624b\u673a\u8d39\uff09\u5747\u5e94\u7531\u7528\u6237\u81ea\u884c\u8d1f\u62c5\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>2.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u7528\u6237\u4f7f\u7528\u89c4\u5219</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>2.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u7528\u6237\u5728\u7533\u8bf7<span class=GramE>\u4f7f\u7528\u5947\u864e</span><spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u65f6\uff0c\u5fc5\u987b<span class=GramE>\u5411\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u51c6\u786e\u7684\u4e2a\u4eba\u8d44\u6599\uff0c\u5982\u4e2a\u4eba\u8d44\u6599\u6709\u4efb\u4f55\u53d8\u52a8\uff0c\u5fc5\u987b\u53ca\u65f6\u66f4\u65b0\u3002\u56e0\u7528\u6237\u63d0\u4f9b\u4e2a\u4eba\u8d44\u6599\u4e0d\u51c6\u786e\u3001\u4e0d\u771f\u5b9e\u800c\u5f15\u53d1\u7684\u4e00\u5207\u540e\u679c\u7531\u7528\u6237\u627f\u62c5\u3002<spanlang=EN-US><br>2.2</span>\u7528\u6237\u4e0d\u5e94\u5c06\u5176<span class=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u8f6c\u8ba9\u3001\u51fa\u501f\u6216\u4ee5\u4efb\u4f55\u8131\u79bb\u7528\u6237\u63a7\u5236\u7684\u5f62\u5f0f\u4ea4\u7531\u4ed6\u4eba\u4f7f\u7528\u3002\u5982\u7528\u6237\u53d1\u73b0\u5176<spanclass=GramE>\u8d26\u53f7</span>\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c\u5e94\u7acb\u5373<span class=GramE>\u901a\u77e5\u5947\u864e</span><span lang=EN-US>360</span>\u3002\u56e0\u9ed1\u5ba2\u884c\u4e3a\u6216\u7528\u6237\u7684\u4fdd\u7ba1\u758f\u5ffd\u5bfc\u81f4<spanclass=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<spanlang=EN-US><br>2.3</span>\u7528\u6237\u5e94\u5f53\u4e3a\u81ea\u8eab\u6ce8\u518c<span class=GramE>\u5e10\u6237</span>\u4e0b\u7684\u4e00\u5207\u884c\u4e3a\u8d1f\u8d23\uff0c\u56e0\u7528\u6237\u884c\u4e3a\u800c\u5bfc\u81f4\u7684\u7528\u6237\u81ea\u8eab\u6216\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4efb\u4f55\u635f\u5931\u6216\u635f\u5bb3\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u8d23\u4efb\u3002<span lang=EN-US><br>2.4</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\u6211<span class=GramE>\u559c\u6b22\u7f51</span>\u63d0\u4f9b\u7684\u670d\u52a1\u4e2d\u53ef\u80fd\u5305\u62ec\u5e7f\u544a\uff0c\u7528\u6237\u540c\u610f\u5728\u4f7f\u7528\u8fc7\u7a0b\u4e2d<spanclass=GramE>\u663e\u793a\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u7b2c\u4e09<span class=GramE>\u65b9\u4f9b\u5e94</span>\u5546\u3001\u5408\u4f5c\u4f19\u4f34\u63d0\u4f9b\u7684\u5e7f\u544a\u3002<spanlang=EN-US><br>2.5</span>\u7528\u6237\u5728<span class=GramE>\u4f7f\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u8fc7\u7a0b\u4e2d\uff0c\u5fc5\u987b\u9075\u5faa\u4ee5\u4e0b\u539f\u5219\uff1a<spanlang=EN-US><br>2.5.1</span>\u9075\u5b88\u4e2d\u56fd\u6709\u5173\u7684\u6cd5\u5f8b\u548c\u6cd5\u89c4\uff1b<span lang=EN-US><br>2.5.2</span>\u9075\u5b88\u6240\u6709\u4e0e\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u7f51\u7edc\u534f\u8bae\u3001\u89c4\u5b9a\u548c\u7a0b\u5e8f\uff1b<span lang=EN-US><br>2.5.3</span>\u4e0d\u5f97\u4e3a\u4efb\u4f55\u975e\u6cd5\u76ee\u7684\u800c\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\uff1b<span lang=EN-US><br>2.5.4</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55\u53ef\u80fd\u5bf9\u4e92\u8054\u7f51\u6216\u79fb\u52a8<spanclass=GramE>\u7f51\u6b63\u5e38</span>\u8fd0\u8f6c\u9020\u6210\u4e0d\u5229\u5f71\u54cd\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.5</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e0a\u4f20\u3001\u5c55\u793a\u6216\u4f20\u64ad\u4efb\u4f55\u865a\u5047\u7684\u3001\u9a9a\u6270\u6027\u7684\u3001\u4e2d\u4f24\u4ed6\u4eba\u7684\u3001\u8fb1\u9a82\u6027\u7684\u3001\u6050\u5413\u6027\u7684\u3001\u5eb8\u4fd7\u6deb\u79fd\u7684\u6216\u5176\u5b83\u4efb\u4f55\u975e\u6cd5\u7684\u4fe1\u606f\u8d44\u6599\uff1b<spanlang=EN-US><br>2.5.6</span>\u4e0d\u5f97<span class=GramE>\u4fb5\u72af\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4e13\u5229\u6743\u3001\u8457\u4f5c\u6743\u3001\u5546\u6807\u6743\u3001\u540d\u8a89\u6743\u6216\u5176\u5b83\u4efb\u4f55\u5408\u6cd5\u6743\u76ca\uff1b<spanlang=EN-US><br>2.5.7</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55<spanclass=GramE>\u4e0d\u5229\u4e8e\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.8</span>\u5982\u53d1\u73b0\u4efb\u4f55\u975e\u6cd5\u4f7f\u7528\u7528\u6237<span class=GramE>\u8d26\u53f7</span>\u6216<span class=GramE>\u8d26\u53f7</span>\u51fa\u73b0\u5b89\u5168\u6f0f\u6d1e\u7684\u60c5\u51b5\uff0c\u5e94\u7acb\u5373<spanclass=GramE>\u901a\u544a\u5947\u864e</span><span lang=EN-US>360</span>\u3002<span lang=EN-US><br>2.6</span>\u5982\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u8fdd\u53cd\u4efb\u4f55\u4e0a\u8ff0\u89c4\u5b9a\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6216\u5176\u6388\u6743\u7684\u4eba\u6709\u6743\u8981\u6c42\u7528\u6237\u6539\u6b63\u6216\u76f4\u63a5\u91c7\u53d6\u4e00\u5207\u5fc5\u8981\u7684\u63aa\u65bd\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u66f4\u6539\u6216\u5220\u9664\u7528\u6237\u6536\u85cf\u7684\u5185\u5bb9\u7b49\u3001\u6682\u505c\u6216\u7ec8\u6b62\u7528\u6237\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7684\u6743\u5229\uff09\u4ee5\u51cf\u8f7b\u7528\u6237\u4e0d\u5f53\u884c\u4e3a\u9020\u6210\u7684\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>3.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>3.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u9274\u4e8e\u7f51\u7edc\u670d\u52a1\u7684\u7279\u6b8a\u6027\uff0c\u7528\u6237<spanclass=GramE>\u540c\u610f\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u6839\u636e\u4e1a\u52a1\u53d1\u5c55\u60c5\u51b5\u968f\u65f6\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62\u90e8\u5206\u6216\u5168\u90e8\u7684\u7f51\u7edc\u670d\u52a1\u800c\u65e0\u9700\u901a\u77e5\u7528\u6237\uff0c\u4e5f\u65e0\u9700\u5bf9\u4efb\u4f55\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1b<spanlang=EN-US><br>3.2</span>\u7528\u6237\u7406\u89e3\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u9700\u8981\u5b9a\u671f\u6216\u4e0d\u5b9a\u671f\u5730\u5bf9\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u7684\u5e73\u53f0\uff08\u5982\u4e92\u8054\u7f51\u7f51\u7ad9\u3001\u79fb\u52a8\u7f51\u7edc\u7b49\uff09\u6216\u76f8\u5173\u7684\u8bbe\u5907\u8fdb\u884c\u68c0\u4fee\u6216\u8005\u7ef4\u62a4\uff0c\u5982\u56e0\u6b64\u7c7b\u60c5\u51b5\u800c\u9020\u6210\u7f51\u7edc\u670d\u52a1\u5728\u5408\u7406\u65f6\u95f4\u5185\u7684\u4e2d\u65ad\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u65e0\u9700\u4e3a\u6b64\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c<span class=GramE>\u4f46\u5947\u864e</span><spanlang=EN-US>360</span>\u5e94\u5c3d\u53ef\u80fd\u4e8b\u5148\u8fdb\u884c\u901a\u544a\u3002<span class=apple-converted-space><spanlang=EN-US>&nbsp;</span></span><span lang=EN-US><br>3.3</span>\u5982\u53d1\u751f\u4e0b\u5217\u4efb\u4f55\u4e00\u79cd\u60c5\u5f62\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u4e2d\u65ad\u6216\u7ec8\u6b62\u5411\u7528\u6237\u63d0\u4f9b\u672c\u300a\u534f\u8bae\u300b\u9879\u4e0b\u7684\u7f51\u7edc\u670d\u52a1\uff08\u5305\u62ec\u6536\u8d39\u7f51\u7edc\u670d\u52a1\uff09\u800c\u65e0\u9700\u5bf9\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1a<spanlang=EN-US><br>3.3.1</span>\u7528\u6237\u63d0\u4f9b\u7684\u4e2a\u4eba\u8d44\u6599\u4e0d\u771f\u5b9e\uff1b<span lang=EN-US><br>3.3.2</span>\u7528\u6237\u8fdd\u53cd\u672c\u300a\u534f\u8bae\u300b\u4e2d\u89c4\u5b9a\u7684\u4f7f\u7528\u89c4\u5219\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>4.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u77e5\u8bc6\u4ea7\u6743</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>4.1 360</span><span style=\'font-size:9.0pt;color:#666666\'>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e2d\u5305\u542b\u7684\u4efb\u4f55\u6587\u672c\u3001\u56fe\u7247\u3001\u56fe\u5f62\u3001\u97f3\u9891\u548c<spanlang=EN-US>/</span>\u6216\u89c6\u9891\u8d44\u6599\u5747\u53d7\u7248\u6743\u3001\u5546\u6807\u548c<span lang=EN-US>/</span>\u6216\u5176\u5b83\u8d22\u4ea7\u6240\u6709\u6743\u6cd5\u5f8b\u7684\u4fdd\u62a4\uff0c\u672a\u7ecf\u76f8\u5173\u6743\u5229\u4eba\u540c\u610f\uff0c\u4e0a\u8ff0\u8d44\u6599\u5747\u4e0d\u5f97\u7528\u4e8e\u4efb\u4f55\u5546\u4e1a\u76ee\u7684\u3002<spanlang=EN-US><br>4.2 360</span>\u4e3a\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u800c\u4f7f\u7528\u7684\u4efb\u4f55\u8f6f\u4ef6\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8f6f\u4ef6\u4e2d\u6240\u542b\u7684\u4efb\u4f55<span class=GramE>\u56fe\u8c61</span>\u3001\u7167\u7247\u3001\u52a8\u753b\u3001\u5f55\u50cf\u3001\u5f55\u97f3\u3001\u97f3\u4e50\u3001\u6587\u5b57\u548c\u9644\u52a0\u7a0b\u5e8f\u3001\u968f\u9644\u7684\u5e2e\u52a9\u6750\u6599\uff09\u7684\u4e00\u5207\u6743\u5229\u5747\u5c5e\u4e8e\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\uff0c\u672a\u7ecf\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\u8bb8\u53ef\uff0c\u7528\u6237\u4e0d\u5f97\u5bf9\u8be5\u8f6f\u4ef6\u8fdb\u884c\u53cd\u5411\u5de5\u7a0b\uff08<spanlang=EN-US>reverse engineer</span>\uff09\u3001\u53cd\u5411\u7f16\u8bd1\uff08<span lang=EN-US>decompile</span>\uff09\u6216\u53cd\u6c47\u7f16\uff08<spanlang=EN-US>disassemble</span>\uff09\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>5.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u9690\u79c1\u4fdd\u62a4</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>5.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u4fdd\u62a4\u7528\u6237\u9690\u79c1<span class=GramE>\u662f\u5947\u864e</span><spanlang=EN-US>360</span>\u7684\u4e00\u9879\u57fa\u672c\u653f\u7b56\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4fdd\u8bc1\u4e0d\u5bf9\u5916\u516c\u5f00\u6216\u5411\u7b2c\u4e09\u65b9\u63d0\u4f9b\u5355\u4e2a\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u53ca\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u5b58\u50a8<spanclass=GramE>\u5728\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u975e\u516c\u5f00\u5185\u5bb9\uff0c\u4f46\u4e0b\u5217\u60c5\u51b5\u9664\u5916\uff1a<spanlang=EN-US><br>5.1.1</span>\u4e8b\u5148\u83b7\u5f97\u7528\u6237\u7684\u660e\u786e\u6388\u6743\uff1b<span lang=EN-US><br>5.1.2</span>\u6839\u636e\u6709\u5173\u7684\u6cd5\u5f8b\u6cd5\u89c4\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.3</span>\u6309\u7167\u76f8\u5173\u653f\u5e9c\u4e3b\u7ba1\u90e8\u95e8\u7684\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.4</span>\u4e3a\u7ef4\u62a4\u793e\u4f1a\u516c\u4f17\u7684\u5229\u76ca\uff1b<span lang=EN-US><br>5.1.5</span>\u4e3a<span class=GramE>\u7ef4\u62a4\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u5408\u6cd5\u6743\u76ca\u3002<spanlang=EN-US><br>5.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u53ef\u80fd\u4f1a\u4e0e\u7b2c\u4e09\u65b9\u5408\u4f5c\u5411\u7528\u6237\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u5728\u6b64\u60c5\u51b5\u4e0b\uff0c\u5982\u8be5\u7b2c\u4e09\u65b9\u540c\u610f\u627f\u62c5<spanclass=GramE>\u4e0e\u5947\u864e</span><span lang=EN-US>360</span>\u540c\u7b49\u7684\u4fdd\u62a4\u7528\u6237\u9690\u79c1\u7684\u8d23\u4efb\uff0c<spanclass=GramE>\u5219\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5c06\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u7b49\u63d0\u4f9b\u7ed9\u8be5\u7b2c\u4e09\u65b9\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.3</span>\u5728\u4e0d\u900f\u9732\u5355\u4e2a\u7528\u6237\u9690\u79c1\u8d44\u6599\u7684\u524d\u63d0\u4e0b\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5bf9\u6574\u4e2a\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5206\u6790\u5e76\u5bf9\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5546\u4e1a\u4e0a\u7684\u5229\u7528\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.4</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5236\u5b9a\u4e86\u4ee5\u4e0b\u56db\u9879\u9690\u79c1\u6743\u4fdd\u62a4\u539f\u5219\uff0c\u6307\u5bfc\u6211\u4eec\u5982\u4f55\u6765\u5904\u7406\u4ea7\u54c1\u4e2d\u6d89\u53ca\u5230\u7528\u6237\u9690\u79c1\u6743\u548c\u7528\u6237\u4fe1\u606f\u7b49\u65b9\u9762\u7684\u95ee\u9898\uff1a<spanlang=EN-US><br></span>\uff08<span lang=EN-US>1</span>\uff09 \u5229\u7528\u6211\u4eec\u6536\u96c6\u7684\u4fe1\u606f\u4e3a\u7528\u6237\u63d0\u4f9b\u6709\u4ef7\u503c\u7684\u4ea7\u54c1\u548c\u670d\u52a1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>2</span>\uff09 \u5f00\u53d1\u7b26\u5408\u9690\u79c1\u6743\u6807\u51c6\u548c\u9690\u79c1\u6743\u60ef\u4f8b\u7684\u4ea7\u54c1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>3</span>\uff09 \u5c06\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6\u900f\u660e\u5316\uff0c\u5e76\u7531\u6743\u5a01\u7b2c\u4e09\u65b9\u76d1\u7763\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>4</span>\uff09 \u5c3d\u6700\u5927\u7684\u52aa\u529b\u4fdd\u62a4\u6211\u4eec\u638c\u63e1\u7684\u4fe1\u606f\u3002<span lang=EN-US><br></span>\u60a8\u53ef<span class=GramE>\u901a\u8fc7\u5947\u864e</span><span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u67e5\u770b\u6211\u4eec\u6709\u5173\u9690\u79c1\u4fdd\u62a4\u7684\u8be6\u7ec6\u5185\u5bb9\uff0c\u7f51\u5740\u4e3a\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/privacy/index.html\" target=\"_blank\"><spanstyle=\'font-size:9.0pt;color:#000099\'>http://www.360.cn/privacy/index.html</span></a></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><o:p></o:p></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>6.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u514d\u8d23\u58f0\u660e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>6.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><span class=GramE><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e0d</span></span><span style=\'font-size:9.0pt;color:#666666\'>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e00\u5b9a\u80fd\u6ee1\u8db3\u7528\u6237\u7684\u8981\u6c42\uff0c\u4e5f<span class=GramE>\u4e0d</span>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e0d\u4f1a\u4e2d\u65ad\uff0c\u5bf9\u7f51\u7edc\u670d\u52a1\u7684\u53ca\u65f6\u6027\u3001\u5b89\u5168\u6027\u3001\u51c6\u786e\u6027\u4e5f\u90fd\u4e0d\u4f5c\u62c5\u4fdd\u3002<spanlang=EN-US><br>6.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u4fdd\u8bc1\u4e3a\u5411\u7528\u6237\u63d0\u4f9b\u4fbf\u5229\u800c\u8bbe\u7f6e\u7684\u5916\u90e8\u94fe\u63a5\u7684\u51c6\u786e\u6027\u548c\u5b8c\u6574\u6027\uff0c\u540c\u65f6\uff0c\u5bf9\u4e8e\u8be5\u7b49\u5916\u90e8\u94fe\u63a5\u6307\u5411\u7684<spanclass=GramE>\u4e0d\u7531\u5947\u864e</span><span lang=EN-US>360</span>\u5b9e\u9645\u63a7\u5236\u7684\u4efb\u4f55\u7f51\u9875\u4e0a\u7684\u5185\u5bb9\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<span lang=EN-US><br>6.3</span>\u5bf9\u4e8e\u56e0\u7535\u4fe1\u7cfb\u7edf\u6216\u4e92\u8054\u7f51\u7f51\u7edc\u6545\u969c\u3001\u8ba1\u7b97\u673a\u6545\u969c\u6216\u75c5\u6bd2\u3001\u4fe1\u606f\u635f\u574f\u6216\u4e22\u5931\u3001\u8ba1\u7b97\u673a\u7cfb\u7edf\u95ee\u9898\u6216\u5176\u5b83\u4efb\u4f55\u4e0d\u53ef\u6297\u529b\u539f\u56e0\u800c\u4ea7\u751f\u635f\u5931\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c\u4f46\u5c06\u5c3d\u529b\u51cf\u5c11\u56e0\u6b64\u800c\u7ed9\u7528\u6237\u9020\u6210\u7684\u635f\u5931\u548c\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>7.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u6cd5\u5f8b\u53ca\u4e89\u8bae\u89e3\u51b3</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>7.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u672c\u534f\u8bae\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u3002<spanlang=EN-US><br>7.2</span>\u56e0\u672c\u534f\u8bae\u5f15\u8d77\u7684\u6216\u4e0e\u672c\u534f\u8bae\u6709\u5173\u7684\u4efb\u4f55\u4e89\u8bae\uff0c\u5404\u65b9\u5e94\u53cb\u597d\u534f\u5546\u89e3\u51b3\uff1b\u534f\u5546\u4e0d\u6210\u7684\uff0c\u4efb\u4f55\u4e00\u65b9\u5747\u53ef\u5c06\u6709\u5173\u4e89\u8bae\u63d0\u4ea4\u81f3\u5317\u4eac\u4ef2\u88c1\u59d4\u5458\u4f1a\u5e76\u6309\u7167\u5176\u5c4a\u65f6\u6709\u6548\u7684\u4ef2\u88c1\u89c4\u5219\u4ef2\u88c1\uff1b\u4ef2\u88c1\u88c1\u51b3\u662f\u7ec8\u5c40\u7684\uff0c\u5bf9\u5404\u65b9\u5747\u6709\u7ea6\u675f\u529b\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>8.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u5176\u5b83\u6761\u6b3e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>8.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u5982\u679c\u672c\u534f\u8bae\u4e2d\u7684\u4efb\u4f55\u6761\u6b3e\u65e0\u8bba\u56e0\u4f55\u79cd\u539f\u56e0\u5b8c\u5168\u6216\u90e8\u5206\u65e0\u6548\u6216\u4e0d\u5177\u6709\u6267\u884c\u529b\uff0c\u6216\u8fdd\u53cd\u4efb\u4f55\u9002\u7528\u7684\u6cd5\u5f8b\uff0c\u5219\u8be5\u6761\u6b3e\u88ab\u89c6\u4e3a\u5220\u9664\uff0c\u4f46\u672c\u534f\u8bae\u7684\u5176\u4f59\u6761\u6b3e\u4ecd\u5e94\u6709<spanclass=GramE>\u6548</span>\u5e76\u4e14\u6709\u7ea6\u675f\u529b\u3002<span lang=EN-US><br>8.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u6839\u636e\u6709\u5173\u6cd5\u5f8b\u3001\u6cd5\u89c4\u7684\u53d8\u5316\u4ee5\u53ca\u516c\u53f8\u7ecf\u8425\u72b6\u51b5\u548c\u7ecf\u8425\u7b56\u7565\u7684\u8c03\u6574\u7b49\u4fee\u6539\u672c\u534f\u8bae\uff0c\u800c\u65e0\u9700\u53e6\u884c\u5355\u72ec\u901a\u77e5\u7528\u6237\u3002\u4fee\u6539\u540e\u7684\u534f\u8bae\u4f1a\u5728<spanlang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08</span><span lang=EN-US><a href=\"http://www.360.cn/\"target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><spanstyle=\'font-size:9.0pt;color:#666666\'>\uff09\u4e0a\u516c\u5e03\u3002\u7528\u6237\u53ef\u968f\u65f6\u901a\u8fc7<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u6d4f\u89c8\u6700\u65b0\u670d\u52a1\u534f\u8bae\u6761\u6b3e\u3002\u5f53\u53d1\u751f\u6709\u5173\u4e89\u8bae\u65f6\uff0c\u4ee5\u6700\u65b0\u7684\u534f\u8bae\u6587\u672c\u4e3a\u51c6\u3002\u5982\u679c\u4e0d<spanclass=GramE>\u540c\u610f\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\uff0c\u7528\u6237\u6709\u6743\u505c\u6b62\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u3002\u5982\u679c\u7528\u6237\u7ee7\u7eed\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\uff0c\u5219\u89c6\u4e3a\u7528\u6237<spanclass=GramE>\u63a5\u53d7\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\u3002<spanlang=EN-US><br>8.3</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5728\u6cd5\u5f8b\u5141\u8bb8\u6700\u5927\u8303\u56f4\u5bf9\u672c\u534f\u8bae\u62e5\u6709\u89e3\u91ca\u6743\u4e0e\u4fee\u6539\u6743\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p class=MsoNormal><span lang=EN-US><o:p>&nbsp;</o:p></span></p></div></body></html>"

    .line 805
    const-string v1, "<html xmlns=\"http://www.w3.org/TR/REC-html40\"><head><link rel=File-List href=\"360\u7528\u6237\u670d\u52a1\u534f\u8bae.files/filelist.xml\"></head><body lang=ZH-CN link=blue vlink=purple style=\'tab-interval:21.0pt;text-justify-trim:punctuation\'><div class=WordSection1 style=\'layout-grid:15.6pt\'><p style=\'line-height:18.0pt\'><span style=\'font-size:9.0pt;color:#666666\'>\u8bf7\u52a1\u5fc5\u8ba4\u771f\u9605\u8bfb\u548c\u7406\u89e3\u672c\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\uff08\u4ee5\u4e0b\u7b80\u79f0\u300a\u534f\u8bae\u300b\uff09\u4e2d\u89c4\u5b9a\u7684\u6240\u6709\u6743\u5229\u548c\u9650\u5236\u3002\u9664\u975e\u60a8\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u6761\u6b3e\uff0c\u5426\u5219\u60a8\u65e0\u6743\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u534f\u8bae\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u3002\u60a8\u4e00\u65e6\u6ce8\u518c\u3001\u767b\u5f55\u3001\u4f7f\u7528\u6216\u4ee5\u4efb\u4f55\u65b9\u5f0f\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u7684\u884c\u4e3a\u5c06\u89c6\u4e3a\u5bf9\u672c\u300a\u534f\u8bae\u300b\u7684\u63a5\u53d7\uff0c\u5373\u8868\u793a\u60a8\u540c\u610f\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u5404\u9879\u6761\u6b3e\u7684\u7ea6\u675f\u3002\u5982\u679c\u60a8\u4e0d\u540c\u610f\u672c\u300a\u534f\u8bae\u300b\u4e2d\u7684\u6761\u6b3e\uff0c\u8bf7\u4e0d\u8981\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u76f8\u5173\u670d\u52a1\u3002\u672c\u300a\u534f\u8bae\u300b\u662f\u7528\u6237\u4e0e\u5317\u4eac\u5947\u864e360\u79d1\u6280\u6709\u9650\u516c\u53f8\uff08\u4e0b\u79f0\u201c\u5947\u864e<span lang=EN-US>360</span>\u201d\uff09\u4e4b\u95f4\u7684\u6cd5\u5f8b\u534f\u8bae\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>1.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u5185\u5bb9</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>1.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e3a<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08\u7f51\u5740\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/\" target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><span style=\'font-size:9.0pt;color:#666666\'>\uff0c\u4ee5\u4e0b\u7b80\u79f0\u201c<span lang=EN-US>360</span>\u201d\uff09\u7684\u6240\u6709\u8005\u53ca\u7ecf\u8425\u8005\uff0c\u5b8c\u5168\u6309\u7167\u5176\u53d1\u5e03\u7684\u670d\u52a1\u6761\u6b3e\u548c\u64cd\u4f5c\u89c4\u5219\u63d0\u4f9b\u57fa\u4e8e\u4e92\u8054\u7f51\u4ee5\u53ca\u79fb\u52a8\u4e92\u8054\u7f51\u7684\u76f8\u5173\u670d\u52a1\uff08\u4ee5\u4e0b\u7b80\u79f0\u201c\u7f51\u7edc\u670d\u52a1\u201d\uff09<spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7684\u5177\u4f53\u5185\u5bb9\u7531<span lang=EN-US>360</span>\u6839\u636e\u5b9e\u9645\u60c5\u51b5\u63d0\u4f9b\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u6211\u7684<spanlang=EN-US>360</span>\u7b49\u3002<span class=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>1.2</span>\u60a8\u4e00\u65e6\u6ce8\u518c\u6210\u529f\u6210\u4e3a\u7528\u6237\uff0c\u60a8\u5c06\u5f97\u5230\u4e00\u4e2a\u5bc6\u7801\u548c\u8d26\u53f7\uff0c\u60a8\u9700\u8981\u5bf9\u81ea\u5df1\u5728\u5e10\u6237\u4e2d\u7684\u6240\u6709\u6d3b\u52a8\u548c\u4e8b\u4ef6\u8d1f\u5168\u8d23\u3002\u5982\u679c\u7531\u4e8e\u60a8\u7684\u8fc7\u5931\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u548c\u5bc6\u7801\u8131\u79bb\u60a8\u7684\u63a7\u5236\uff0c\u5219\u7531\u6b64\u5bfc\u81f4\u7684\u9488\u5bf9\u60a8\u3001<spanlang=EN-US>360</span>\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u9020\u6210\u7684\u635f\u5bb3\uff0c\u60a8\u5c06\u627f\u62c5\u5168\u90e8\u8d23\u4efb\u3002<span lang=EN-US><br>1.3</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\uff0c\u5947\u864e<span lang=EN-US>360</span>\u4ec5\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u9664\u6b64\u4e4b\u5916\u4e0e\u76f8\u5173\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u8bbe\u5907\uff08\u5982\u4e2a\u4eba\u7535\u8111\u3001\u624b\u673a\u3001\u53ca\u5176\u5b83\u4e0e\u63a5\u5165\u4e92\u8054\u7f51\u6216\u79fb\u52a8\u4e92\u8054\u7f51\u6709\u5173\u7684\u88c5\u7f6e\uff09\u53ca\u6240\u9700\u7684\u8d39\u7528\uff08\u5982\u4e3a\u63a5\u5165\u4e92\u8054\u7f51\u800c\u652f\u4ed8\u7684\u7535\u8bdd\u8d39\u53ca\u4e0a\u7f51\u8d39\u3001\u4e3a\u4f7f\u7528\u79fb\u52a8\u7f51\u800c\u652f\u4ed8\u7684\u624b\u673a\u8d39\uff09\u5747\u5e94\u7531\u7528\u6237\u81ea\u884c\u8d1f\u62c5\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>2.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u7528\u6237\u4f7f\u7528\u89c4\u5219</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>2.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u7528\u6237\u5728\u7533\u8bf7<span class=GramE>\u4f7f\u7528\u5947\u864e</span><spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u65f6\uff0c\u5fc5\u987b<span class=GramE>\u5411\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u51c6\u786e\u7684\u4e2a\u4eba\u8d44\u6599\uff0c\u5982\u4e2a\u4eba\u8d44\u6599\u6709\u4efb\u4f55\u53d8\u52a8\uff0c\u5fc5\u987b\u53ca\u65f6\u66f4\u65b0\u3002\u56e0\u7528\u6237\u63d0\u4f9b\u4e2a\u4eba\u8d44\u6599\u4e0d\u51c6\u786e\u3001\u4e0d\u771f\u5b9e\u800c\u5f15\u53d1\u7684\u4e00\u5207\u540e\u679c\u7531\u7528\u6237\u627f\u62c5\u3002<spanlang=EN-US><br>2.2</span>\u7528\u6237\u4e0d\u5e94\u5c06\u5176<span class=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u8f6c\u8ba9\u3001\u51fa\u501f\u6216\u4ee5\u4efb\u4f55\u8131\u79bb\u7528\u6237\u63a7\u5236\u7684\u5f62\u5f0f\u4ea4\u7531\u4ed6\u4eba\u4f7f\u7528\u3002\u5982\u7528\u6237\u53d1\u73b0\u5176<spanclass=GramE>\u8d26\u53f7</span>\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c\u5e94\u7acb\u5373<span class=GramE>\u901a\u77e5\u5947\u864e</span><span lang=EN-US>360</span>\u3002\u56e0\u9ed1\u5ba2\u884c\u4e3a\u6216\u7528\u6237\u7684\u4fdd\u7ba1\u758f\u5ffd\u5bfc\u81f4<spanclass=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<spanlang=EN-US><br>2.3</span>\u7528\u6237\u5e94\u5f53\u4e3a\u81ea\u8eab\u6ce8\u518c<span class=GramE>\u5e10\u6237</span>\u4e0b\u7684\u4e00\u5207\u884c\u4e3a\u8d1f\u8d23\uff0c\u56e0\u7528\u6237\u884c\u4e3a\u800c\u5bfc\u81f4\u7684\u7528\u6237\u81ea\u8eab\u6216\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4efb\u4f55\u635f\u5931\u6216\u635f\u5bb3\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u8d23\u4efb\u3002<span lang=EN-US><br>2.4</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\u6211<span class=GramE>\u559c\u6b22\u7f51</span>\u63d0\u4f9b\u7684\u670d\u52a1\u4e2d\u53ef\u80fd\u5305\u62ec\u5e7f\u544a\uff0c\u7528\u6237\u540c\u610f\u5728\u4f7f\u7528\u8fc7\u7a0b\u4e2d<spanclass=GramE>\u663e\u793a\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u7b2c\u4e09<span class=GramE>\u65b9\u4f9b\u5e94</span>\u5546\u3001\u5408\u4f5c\u4f19\u4f34\u63d0\u4f9b\u7684\u5e7f\u544a\u3002<spanlang=EN-US><br>2.5</span>\u7528\u6237\u5728<span class=GramE>\u4f7f\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u8fc7\u7a0b\u4e2d\uff0c\u5fc5\u987b\u9075\u5faa\u4ee5\u4e0b\u539f\u5219\uff1a<spanlang=EN-US><br>2.5.1</span>\u9075\u5b88\u4e2d\u56fd\u6709\u5173\u7684\u6cd5\u5f8b\u548c\u6cd5\u89c4\uff1b<span lang=EN-US><br>2.5.2</span>\u9075\u5b88\u6240\u6709\u4e0e\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u7f51\u7edc\u534f\u8bae\u3001\u89c4\u5b9a\u548c\u7a0b\u5e8f\uff1b<span lang=EN-US><br>2.5.3</span>\u4e0d\u5f97\u4e3a\u4efb\u4f55\u975e\u6cd5\u76ee\u7684\u800c\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\uff1b<span lang=EN-US><br>2.5.4</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55\u53ef\u80fd\u5bf9\u4e92\u8054\u7f51\u6216\u79fb\u52a8<spanclass=GramE>\u7f51\u6b63\u5e38</span>\u8fd0\u8f6c\u9020\u6210\u4e0d\u5229\u5f71\u54cd\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.5</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e0a\u4f20\u3001\u5c55\u793a\u6216\u4f20\u64ad\u4efb\u4f55\u865a\u5047\u7684\u3001\u9a9a\u6270\u6027\u7684\u3001\u4e2d\u4f24\u4ed6\u4eba\u7684\u3001\u8fb1\u9a82\u6027\u7684\u3001\u6050\u5413\u6027\u7684\u3001\u5eb8\u4fd7\u6deb\u79fd\u7684\u6216\u5176\u5b83\u4efb\u4f55\u975e\u6cd5\u7684\u4fe1\u606f\u8d44\u6599\uff1b<spanlang=EN-US><br>2.5.6</span>\u4e0d\u5f97<span class=GramE>\u4fb5\u72af\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4e13\u5229\u6743\u3001\u8457\u4f5c\u6743\u3001\u5546\u6807\u6743\u3001\u540d\u8a89\u6743\u6216\u5176\u5b83\u4efb\u4f55\u5408\u6cd5\u6743\u76ca\uff1b<spanlang=EN-US><br>2.5.7</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55<spanclass=GramE>\u4e0d\u5229\u4e8e\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.8</span>\u5982\u53d1\u73b0\u4efb\u4f55\u975e\u6cd5\u4f7f\u7528\u7528\u6237<span class=GramE>\u8d26\u53f7</span>\u6216<span class=GramE>\u8d26\u53f7</span>\u51fa\u73b0\u5b89\u5168\u6f0f\u6d1e\u7684\u60c5\u51b5\uff0c\u5e94\u7acb\u5373<spanclass=GramE>\u901a\u544a\u5947\u864e</span><span lang=EN-US>360</span>\u3002<span lang=EN-US><br>2.6</span>\u5982\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u8fdd\u53cd\u4efb\u4f55\u4e0a\u8ff0\u89c4\u5b9a\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6216\u5176\u6388\u6743\u7684\u4eba\u6709\u6743\u8981\u6c42\u7528\u6237\u6539\u6b63\u6216\u76f4\u63a5\u91c7\u53d6\u4e00\u5207\u5fc5\u8981\u7684\u63aa\u65bd\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u66f4\u6539\u6216\u5220\u9664\u7528\u6237\u6536\u85cf\u7684\u5185\u5bb9\u7b49\u3001\u6682\u505c\u6216\u7ec8\u6b62\u7528\u6237\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7684\u6743\u5229\uff09\u4ee5\u51cf\u8f7b\u7528\u6237\u4e0d\u5f53\u884c\u4e3a\u9020\u6210\u7684\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>3.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>3.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u9274\u4e8e\u7f51\u7edc\u670d\u52a1\u7684\u7279\u6b8a\u6027\uff0c\u7528\u6237<spanclass=GramE>\u540c\u610f\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u6839\u636e\u4e1a\u52a1\u53d1\u5c55\u60c5\u51b5\u968f\u65f6\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62\u90e8\u5206\u6216\u5168\u90e8\u7684\u7f51\u7edc\u670d\u52a1\u800c\u65e0\u9700\u901a\u77e5\u7528\u6237\uff0c\u4e5f\u65e0\u9700\u5bf9\u4efb\u4f55\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1b<spanlang=EN-US><br>3.2</span>\u7528\u6237\u7406\u89e3\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u9700\u8981\u5b9a\u671f\u6216\u4e0d\u5b9a\u671f\u5730\u5bf9\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u7684\u5e73\u53f0\uff08\u5982\u4e92\u8054\u7f51\u7f51\u7ad9\u3001\u79fb\u52a8\u7f51\u7edc\u7b49\uff09\u6216\u76f8\u5173\u7684\u8bbe\u5907\u8fdb\u884c\u68c0\u4fee\u6216\u8005\u7ef4\u62a4\uff0c\u5982\u56e0\u6b64\u7c7b\u60c5\u51b5\u800c\u9020\u6210\u7f51\u7edc\u670d\u52a1\u5728\u5408\u7406\u65f6\u95f4\u5185\u7684\u4e2d\u65ad\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u65e0\u9700\u4e3a\u6b64\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c<span class=GramE>\u4f46\u5947\u864e</span><spanlang=EN-US>360</span>\u5e94\u5c3d\u53ef\u80fd\u4e8b\u5148\u8fdb\u884c\u901a\u544a\u3002<span class=apple-converted-space><spanlang=EN-US>&nbsp;</span></span><span lang=EN-US><br>3.3</span>\u5982\u53d1\u751f\u4e0b\u5217\u4efb\u4f55\u4e00\u79cd\u60c5\u5f62\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u4e2d\u65ad\u6216\u7ec8\u6b62\u5411\u7528\u6237\u63d0\u4f9b\u672c\u300a\u534f\u8bae\u300b\u9879\u4e0b\u7684\u7f51\u7edc\u670d\u52a1\uff08\u5305\u62ec\u6536\u8d39\u7f51\u7edc\u670d\u52a1\uff09\u800c\u65e0\u9700\u5bf9\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1a<spanlang=EN-US><br>3.3.1</span>\u7528\u6237\u63d0\u4f9b\u7684\u4e2a\u4eba\u8d44\u6599\u4e0d\u771f\u5b9e\uff1b<span lang=EN-US><br>3.3.2</span>\u7528\u6237\u8fdd\u53cd\u672c\u300a\u534f\u8bae\u300b\u4e2d\u89c4\u5b9a\u7684\u4f7f\u7528\u89c4\u5219\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>4.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u77e5\u8bc6\u4ea7\u6743</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>4.1 360</span><span style=\'font-size:9.0pt;color:#666666\'>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e2d\u5305\u542b\u7684\u4efb\u4f55\u6587\u672c\u3001\u56fe\u7247\u3001\u56fe\u5f62\u3001\u97f3\u9891\u548c<spanlang=EN-US>/</span>\u6216\u89c6\u9891\u8d44\u6599\u5747\u53d7\u7248\u6743\u3001\u5546\u6807\u548c<span lang=EN-US>/</span>\u6216\u5176\u5b83\u8d22\u4ea7\u6240\u6709\u6743\u6cd5\u5f8b\u7684\u4fdd\u62a4\uff0c\u672a\u7ecf\u76f8\u5173\u6743\u5229\u4eba\u540c\u610f\uff0c\u4e0a\u8ff0\u8d44\u6599\u5747\u4e0d\u5f97\u7528\u4e8e\u4efb\u4f55\u5546\u4e1a\u76ee\u7684\u3002<spanlang=EN-US><br>4.2 360</span>\u4e3a\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u800c\u4f7f\u7528\u7684\u4efb\u4f55\u8f6f\u4ef6\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8f6f\u4ef6\u4e2d\u6240\u542b\u7684\u4efb\u4f55<span class=GramE>\u56fe\u8c61</span>\u3001\u7167\u7247\u3001\u52a8\u753b\u3001\u5f55\u50cf\u3001\u5f55\u97f3\u3001\u97f3\u4e50\u3001\u6587\u5b57\u548c\u9644\u52a0\u7a0b\u5e8f\u3001\u968f\u9644\u7684\u5e2e\u52a9\u6750\u6599\uff09\u7684\u4e00\u5207\u6743\u5229\u5747\u5c5e\u4e8e\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\uff0c\u672a\u7ecf\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\u8bb8\u53ef\uff0c\u7528\u6237\u4e0d\u5f97\u5bf9\u8be5\u8f6f\u4ef6\u8fdb\u884c\u53cd\u5411\u5de5\u7a0b\uff08<spanlang=EN-US>reverse engineer</span>\uff09\u3001\u53cd\u5411\u7f16\u8bd1\uff08<span lang=EN-US>decompile</span>\uff09\u6216\u53cd\u6c47\u7f16\uff08<spanlang=EN-US>disassemble</span>\uff09\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>5.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u9690\u79c1\u4fdd\u62a4</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>5.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u4fdd\u62a4\u7528\u6237\u9690\u79c1<span class=GramE>\u662f\u5947\u864e</span><spanlang=EN-US>360</span>\u7684\u4e00\u9879\u57fa\u672c\u653f\u7b56\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4fdd\u8bc1\u4e0d\u5bf9\u5916\u516c\u5f00\u6216\u5411\u7b2c\u4e09\u65b9\u63d0\u4f9b\u5355\u4e2a\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u53ca\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u5b58\u50a8<spanclass=GramE>\u5728\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u975e\u516c\u5f00\u5185\u5bb9\uff0c\u4f46\u4e0b\u5217\u60c5\u51b5\u9664\u5916\uff1a<spanlang=EN-US><br>5.1.1</span>\u4e8b\u5148\u83b7\u5f97\u7528\u6237\u7684\u660e\u786e\u6388\u6743\uff1b<span lang=EN-US><br>5.1.2</span>\u6839\u636e\u6709\u5173\u7684\u6cd5\u5f8b\u6cd5\u89c4\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.3</span>\u6309\u7167\u76f8\u5173\u653f\u5e9c\u4e3b\u7ba1\u90e8\u95e8\u7684\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.4</span>\u4e3a\u7ef4\u62a4\u793e\u4f1a\u516c\u4f17\u7684\u5229\u76ca\uff1b<span lang=EN-US><br>5.1.5</span>\u4e3a<span class=GramE>\u7ef4\u62a4\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u5408\u6cd5\u6743\u76ca\u3002<spanlang=EN-US><br>5.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u53ef\u80fd\u4f1a\u4e0e\u7b2c\u4e09\u65b9\u5408\u4f5c\u5411\u7528\u6237\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u5728\u6b64\u60c5\u51b5\u4e0b\uff0c\u5982\u8be5\u7b2c\u4e09\u65b9\u540c\u610f\u627f\u62c5<spanclass=GramE>\u4e0e\u5947\u864e</span><span lang=EN-US>360</span>\u540c\u7b49\u7684\u4fdd\u62a4\u7528\u6237\u9690\u79c1\u7684\u8d23\u4efb\uff0c<spanclass=GramE>\u5219\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5c06\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u7b49\u63d0\u4f9b\u7ed9\u8be5\u7b2c\u4e09\u65b9\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.3</span>\u5728\u4e0d\u900f\u9732\u5355\u4e2a\u7528\u6237\u9690\u79c1\u8d44\u6599\u7684\u524d\u63d0\u4e0b\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5bf9\u6574\u4e2a\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5206\u6790\u5e76\u5bf9\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5546\u4e1a\u4e0a\u7684\u5229\u7528\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.4</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5236\u5b9a\u4e86\u4ee5\u4e0b\u56db\u9879\u9690\u79c1\u6743\u4fdd\u62a4\u539f\u5219\uff0c\u6307\u5bfc\u6211\u4eec\u5982\u4f55\u6765\u5904\u7406\u4ea7\u54c1\u4e2d\u6d89\u53ca\u5230\u7528\u6237\u9690\u79c1\u6743\u548c\u7528\u6237\u4fe1\u606f\u7b49\u65b9\u9762\u7684\u95ee\u9898\uff1a<spanlang=EN-US><br></span>\uff08<span lang=EN-US>1</span>\uff09 \u5229\u7528\u6211\u4eec\u6536\u96c6\u7684\u4fe1\u606f\u4e3a\u7528\u6237\u63d0\u4f9b\u6709\u4ef7\u503c\u7684\u4ea7\u54c1\u548c\u670d\u52a1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>2</span>\uff09 \u5f00\u53d1\u7b26\u5408\u9690\u79c1\u6743\u6807\u51c6\u548c\u9690\u79c1\u6743\u60ef\u4f8b\u7684\u4ea7\u54c1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>3</span>\uff09 \u5c06\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6\u900f\u660e\u5316\uff0c\u5e76\u7531\u6743\u5a01\u7b2c\u4e09\u65b9\u76d1\u7763\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>4</span>\uff09 \u5c3d\u6700\u5927\u7684\u52aa\u529b\u4fdd\u62a4\u6211\u4eec\u638c\u63e1\u7684\u4fe1\u606f\u3002<span lang=EN-US><br></span>\u60a8\u53ef<span class=GramE>\u901a\u8fc7\u5947\u864e</span><span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u67e5\u770b\u6211\u4eec\u6709\u5173\u9690\u79c1\u4fdd\u62a4\u7684\u8be6\u7ec6\u5185\u5bb9\uff0c\u7f51\u5740\u4e3a\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/privacy/index.html\" target=\"_blank\"><spanstyle=\'font-size:9.0pt;color:#000099\'>http://www.360.cn/privacy/index.html</span></a></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><o:p></o:p></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>6.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u514d\u8d23\u58f0\u660e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>6.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><span class=GramE><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e0d</span></span><span style=\'font-size:9.0pt;color:#666666\'>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e00\u5b9a\u80fd\u6ee1\u8db3\u7528\u6237\u7684\u8981\u6c42\uff0c\u4e5f<span class=GramE>\u4e0d</span>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e0d\u4f1a\u4e2d\u65ad\uff0c\u5bf9\u7f51\u7edc\u670d\u52a1\u7684\u53ca\u65f6\u6027\u3001\u5b89\u5168\u6027\u3001\u51c6\u786e\u6027\u4e5f\u90fd\u4e0d\u4f5c\u62c5\u4fdd\u3002<spanlang=EN-US><br>6.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u4fdd\u8bc1\u4e3a\u5411\u7528\u6237\u63d0\u4f9b\u4fbf\u5229\u800c\u8bbe\u7f6e\u7684\u5916\u90e8\u94fe\u63a5\u7684\u51c6\u786e\u6027\u548c\u5b8c\u6574\u6027\uff0c\u540c\u65f6\uff0c\u5bf9\u4e8e\u8be5\u7b49\u5916\u90e8\u94fe\u63a5\u6307\u5411\u7684<spanclass=GramE>\u4e0d\u7531\u5947\u864e</span><span lang=EN-US>360</span>\u5b9e\u9645\u63a7\u5236\u7684\u4efb\u4f55\u7f51\u9875\u4e0a\u7684\u5185\u5bb9\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<span lang=EN-US><br>6.3</span>\u5bf9\u4e8e\u56e0\u7535\u4fe1\u7cfb\u7edf\u6216\u4e92\u8054\u7f51\u7f51\u7edc\u6545\u969c\u3001\u8ba1\u7b97\u673a\u6545\u969c\u6216\u75c5\u6bd2\u3001\u4fe1\u606f\u635f\u574f\u6216\u4e22\u5931\u3001\u8ba1\u7b97\u673a\u7cfb\u7edf\u95ee\u9898\u6216\u5176\u5b83\u4efb\u4f55\u4e0d\u53ef\u6297\u529b\u539f\u56e0\u800c\u4ea7\u751f\u635f\u5931\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c\u4f46\u5c06\u5c3d\u529b\u51cf\u5c11\u56e0\u6b64\u800c\u7ed9\u7528\u6237\u9020\u6210\u7684\u635f\u5931\u548c\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>7.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u6cd5\u5f8b\u53ca\u4e89\u8bae\u89e3\u51b3</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>7.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u672c\u534f\u8bae\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u3002<spanlang=EN-US><br>7.2</span>\u56e0\u672c\u534f\u8bae\u5f15\u8d77\u7684\u6216\u4e0e\u672c\u534f\u8bae\u6709\u5173\u7684\u4efb\u4f55\u4e89\u8bae\uff0c\u5404\u65b9\u5e94\u53cb\u597d\u534f\u5546\u89e3\u51b3\uff1b\u534f\u5546\u4e0d\u6210\u7684\uff0c\u4efb\u4f55\u4e00\u65b9\u5747\u53ef\u5c06\u6709\u5173\u4e89\u8bae\u63d0\u4ea4\u81f3\u5317\u4eac\u4ef2\u88c1\u59d4\u5458\u4f1a\u5e76\u6309\u7167\u5176\u5c4a\u65f6\u6709\u6548\u7684\u4ef2\u88c1\u89c4\u5219\u4ef2\u88c1\uff1b\u4ef2\u88c1\u88c1\u51b3\u662f\u7ec8\u5c40\u7684\uff0c\u5bf9\u5404\u65b9\u5747\u6709\u7ea6\u675f\u529b\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>8.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u5176\u5b83\u6761\u6b3e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>8.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u5982\u679c\u672c\u534f\u8bae\u4e2d\u7684\u4efb\u4f55\u6761\u6b3e\u65e0\u8bba\u56e0\u4f55\u79cd\u539f\u56e0\u5b8c\u5168\u6216\u90e8\u5206\u65e0\u6548\u6216\u4e0d\u5177\u6709\u6267\u884c\u529b\uff0c\u6216\u8fdd\u53cd\u4efb\u4f55\u9002\u7528\u7684\u6cd5\u5f8b\uff0c\u5219\u8be5\u6761\u6b3e\u88ab\u89c6\u4e3a\u5220\u9664\uff0c\u4f46\u672c\u534f\u8bae\u7684\u5176\u4f59\u6761\u6b3e\u4ecd\u5e94\u6709<spanclass=GramE>\u6548</span>\u5e76\u4e14\u6709\u7ea6\u675f\u529b\u3002<span lang=EN-US><br>8.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u6839\u636e\u6709\u5173\u6cd5\u5f8b\u3001\u6cd5\u89c4\u7684\u53d8\u5316\u4ee5\u53ca\u516c\u53f8\u7ecf\u8425\u72b6\u51b5\u548c\u7ecf\u8425\u7b56\u7565\u7684\u8c03\u6574\u7b49\u4fee\u6539\u672c\u534f\u8bae\uff0c\u800c\u65e0\u9700\u53e6\u884c\u5355\u72ec\u901a\u77e5\u7528\u6237\u3002\u4fee\u6539\u540e\u7684\u534f\u8bae\u4f1a\u5728<spanlang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08</span><span lang=EN-US><a href=\"http://www.360.cn/\"target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><spanstyle=\'font-size:9.0pt;color:#666666\'>\uff09\u4e0a\u516c\u5e03\u3002\u7528\u6237\u53ef\u968f\u65f6\u901a\u8fc7<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u6d4f\u89c8\u6700\u65b0\u670d\u52a1\u534f\u8bae\u6761\u6b3e\u3002\u5f53\u53d1\u751f\u6709\u5173\u4e89\u8bae\u65f6\uff0c\u4ee5\u6700\u65b0\u7684\u534f\u8bae\u6587\u672c\u4e3a\u51c6\u3002\u5982\u679c\u4e0d<spanclass=GramE>\u540c\u610f\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\uff0c\u7528\u6237\u6709\u6743\u505c\u6b62\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u3002\u5982\u679c\u7528\u6237\u7ee7\u7eed\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\uff0c\u5219\u89c6\u4e3a\u7528\u6237<spanclass=GramE>\u63a5\u53d7\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\u3002<spanlang=EN-US><br>8.3</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5728\u6cd5\u5f8b\u5141\u8bb8\u6700\u5927\u8303\u56f4\u5bf9\u672c\u534f\u8bae\u62e5\u6709\u89e3\u91ca\u6743\u4e0e\u4fee\u6539\u6743\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p class=MsoNormal><span lang=EN-US><o:p>&nbsp;</o:p></span></p></div></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->E:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    .line 807
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->b:Landroid/content/Intent;

    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 808
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 810
    const-string v4, "screen_orientation"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 811
    const-string v2, "function_code"

    const/16 v4, 0x107

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 815
    const-string v1, "WEBVIEW_LAYER_EXTRA_URL"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v0, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 817
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 820
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->h()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 824
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->j()V

    return-void
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 827
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    :goto_0
    return v0

    .line 830
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 831
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->L:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 832
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->H:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$7;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    .line 838
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->N:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$8;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog$8;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V

    .line 845
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->setCancelable(Z)V

    .line 846
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->show()V

    .line 847
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic n(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    return-object v0
.end method

.method static synthetic p(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->requestFocus()Z

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->l:Landroid/widget/ImageView;

    const v2, 0x40000033    # 2.0000122f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->o:Landroid/graphics/Bitmap;

    .line 144
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->c()Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setManualLoginProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->p:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 136
    return-void
.end method
