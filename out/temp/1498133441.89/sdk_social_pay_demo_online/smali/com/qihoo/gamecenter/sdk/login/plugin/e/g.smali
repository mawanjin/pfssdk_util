.class public Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;
.super Ljava/lang/Object;
.source "WebViewLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->k:Ljava/lang/String;

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    const-string v3, "WEBVIEW_LAYER_EXTRA_URL"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    const-string v4, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 101
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    if-eqz v3, :cond_0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->k:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 284
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ed:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 288
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 292
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    .line 293
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 294
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    const-string v1, "#e0e0e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 300
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u7b49\u4f1a\u513f\u518d\u8bd5\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    .line 310
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    const-string v1, "<u>\u70b9\u51fb\u6b64\u5904\u5237\u65b0</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/16 v10, 0x66

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffc7    # -2.0000136f

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    const/high16 v3, 0x421c0000    # 39.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 128
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    .line 129
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 130
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 133
    const/16 v2, 0xf

    invoke-virtual {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$2;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v5, 0x4000003a    # 2.0000138f

    const v6, 0x4000003b    # 2.000014f

    invoke-virtual {v4, v2, v5, v6, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 146
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d:Landroid/widget/TextView;

    .line 157
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d:Landroid/widget/TextView;

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->c:F

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 165
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 167
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 169
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 170
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setScrollBarStyle(I)V

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 186
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 192
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 195
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 235
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a(Landroid/content/Context;)V

    .line 236
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 244
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 246
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 335
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->setVisibility(I)V

    .line 340
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->c:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->d()V

    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b()V

    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->f()V

    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->e()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 80
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a:Landroid/app/Activity;

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "WebViewLayer"

    const-string v2, "set control in run error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
