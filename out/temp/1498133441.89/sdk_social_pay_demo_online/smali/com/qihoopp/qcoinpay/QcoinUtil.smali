.class public Lcom/qihoopp/qcoinpay/QcoinUtil;
.super Ljava/lang/Object;
.source "QcoinUtil.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/QcoinUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindPhoneNunmber(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkActivity(Landroid/app/Activity;)V

    .line 60
    invoke-static {p1, p2, p3}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 63
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "qcookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "tcookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v1, "blank_caller"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "bind_mobile_label"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "bind_mobile_sms_label"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v1, "if_set_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const-string v1, "loading_hint"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method private static checkActivity(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activity must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 229
    if-nez p0, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    return-void
.end method

.method private static checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u7528\u6237\u672a\u767b\u5f55"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    return-void
.end method

.method private static varargs checkNullParams([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 252
    return-void

    .line 248
    :cond_0
    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6709\u53c2\u6570\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static checkResponseHandler(Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;)V
    .locals 2

    .prologue
    .line 235
    if-nez p0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    return-void
.end method

.method public static createOrderProcess(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    sget-object v0, Lcom/qihoopp/qcoinpay/QcoinUtil;->TAG:Ljava/lang/String;

    const-string v1, "start createOrderProcess"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkActivity(Landroid/app/Activity;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 200
    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkNullParams([Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/String;

    .line 201
    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkNullParams([Ljava/lang/String;)V

    .line 202
    invoke-static {p5, p6, p7}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 205
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "if_c_order"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v1, "create_pay_amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "create_order_amount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "create_rebate_amount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "act_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string v1, "qid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v1, "qcookie"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "tcookie"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string v1, "blank_caller"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const-string v1, "loading_hint"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method public static getResFullPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "360sdk_res/res7.dat"

    goto :goto_0
.end method

.method public static gotoMobilePwdConfirm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkActivity(Landroid/app/Activity;)V

    .line 107
    invoke-static {p1, p2, p3}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "qcookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "tcookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "blank_caller"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "man_caller"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public static gotoMobilePwdManage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkActivity(Landroid/app/Activity;)V

    .line 124
    invoke-static {p1, p2, p3}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "qcookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "tcookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "man_caller"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    if-eqz p4, :cond_0

    .line 133
    const-string v1, "hasmobilepwd"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void

    .line 135
    :cond_0
    const-string v1, "hasmobilepwd"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static queryQCoinPwdStateAsync(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    sget-object v0, Lcom/qihoopp/qcoinpay/QcoinUtil;->TAG:Ljava/lang/String;

    const-string v1, "start queryQCoinPwdStateAsync"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkContext(Landroid/content/Context;)V

    .line 145
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkResponseHandler(Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;)V

    .line 146
    invoke-static {p2, p3, p4}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 150
    sput-object p3, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    .line 151
    sput-object p4, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    .line 152
    sput-object p2, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    .line 154
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 155
    const-string v1, "pwdtype"

    const-string v2, "ALL"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    .line 158
    return-void
.end method

.method public static setDebugUrl(Z)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/common/g;->a(Z)V

    .line 49
    return-void
.end method

.method public static setMobilePwd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkActivity(Landroid/app/Activity;)V

    .line 84
    invoke-static {p1, p2, p3}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v0, Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->b()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/qihoopp/qcoinpay/RootActivity;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/content/Intent;

    move-result-object v0

    .line 87
    const-string v1, "pagetype"

    const-class v2, Lcom/qihoopp/qcoinpay/main/BlankAct;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "qid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "qcookie"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "tcookie"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "blank_caller"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    if-eqz p4, :cond_1

    .line 93
    const-string v1, "if_reset"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :goto_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string v1, "loading_hint"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void

    .line 95
    :cond_1
    const-string v1, "if_reset"

    const-string v2, "N"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static setResFullPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sput-object p0, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    .line 36
    :cond_0
    return-void
.end method

.method public static verifyQCoinMobilePwdAsync(Landroid/content/Context;Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    sget-object v0, Lcom/qihoopp/qcoinpay/QcoinUtil;->TAG:Ljava/lang/String;

    const-string v1, "start queryQCoinPwdStateAsync"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkContext(Landroid/content/Context;)V

    .line 165
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkResponseHandler(Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;)V

    .line 166
    invoke-static {p3, p4, p5}, Lcom/qihoopp/qcoinpay/QcoinUtil;->checkLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 170
    sput-object p4, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    .line 171
    sput-object p5, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    .line 172
    sput-object p3, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 175
    const-string v1, "rsa_flag"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "pwdtype"

    const-string v2, "yaphonepwd"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "paypwd"

    invoke-virtual {v0, v1, p2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lcom/qihoopp/qcoinpay/d;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/d;-><init>(Landroid/content/Context;)V

    .line 179
    sget-object v2, Lcom/qihoopp/qcoinpay/common/g;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    .line 180
    return-void
.end method
