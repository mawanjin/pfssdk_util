.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "RandomAccountLoginFinishLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    .line 62
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->c()V

    return-void
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/c;->a()[Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move v0, v9

    .line 155
    :goto_0
    return v0

    .line 116
    :cond_1
    aget-object v2, v1, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    aget-object v2, v1, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 117
    aget-object v2, v1, v9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    :goto_1
    aget-object v3, v1, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v1, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 121
    aget-object v0, v1, v8

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 124
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u72b6\u6001\u4e22\u5931"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v9

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V

    .line 144
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mg_is_caller"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 147
    const-string v5, "\u7ed1\u5b9a\u624b\u673a\u53f7\u53ef\u4ee5\u627e\u5230\u66f4\u591a\u597d\u53cb\uff0c\u8fd8\u80fd\u7528\u4e8e\u627e\u56de\u5bc6\u7801\u54e6~"

    .line 148
    const-string v6, "\u7ed1\u5b9a\u624b\u673a\u53f7\u9700\u8981\u77ed\u4fe1\u786e\u8ba4\uff0c\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mg_is_caller"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/qihoopp/qcoinpay/QcoinUtil;->bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    .line 150
    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, ""

    const-string v2, "call bind phone error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v9

    .line 155
    goto/16 :goto_0

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->b()V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 163
    const-string v1, "finished"

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a()V

    .line 106
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 67
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 74
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog$a;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    .line 96
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "login_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountLoginFinishDialog;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method
