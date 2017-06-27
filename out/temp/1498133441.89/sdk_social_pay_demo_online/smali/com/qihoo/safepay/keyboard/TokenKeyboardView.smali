.class public Lcom/qihoo/safepay/keyboard/TokenKeyboardView;
.super Lcom/qihoo/safepay/keyboard/KeyboardView;
.source "TokenKeyboardView.java"


# static fields
.field public static final BANK_TOKEN:Ljava/lang/String; = ""

.field public static final MIX_PAY_TOKEN:Ljava/lang/String; = "mixpay"

.field public static final MODIFY_PWD_TOKEN:Ljava/lang/String; = "modifyyaphonepwd"

.field public static final QCION_PAY_TOKEN:Ljava/lang/String; = "oncetimetoken"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/safepay/keyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public getSec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSec()Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getSecMd5()Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToken(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    if-nez p2, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u7528\u6237\u672a\u767b\u5f55"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 79
    sput-object p5, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    .line 80
    sput-object p6, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    .line 81
    sput-object p4, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 84
    const-string v1, "rsa_flag"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "pwdtype"

    const-string v2, "yaphonepwd"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v1, "paypwd"

    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "for"

    invoke-virtual {v0, v1, p3}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    invoke-direct {v1, p1}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 89
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    .line 90
    return-void
.end method
