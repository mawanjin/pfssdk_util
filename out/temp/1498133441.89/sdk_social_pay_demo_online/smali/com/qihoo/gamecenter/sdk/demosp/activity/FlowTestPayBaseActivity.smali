.class public abstract Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;
.super Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
.source "FlowTestPayBaseActivity.java"


# static fields
.field private static final PAY_TYPE_DES:[Ljava/lang/String;

.field private static final PAY_TYPE_VAL:[Ljava/lang/String;


# instance fields
.field private mDefaultPayType:Ljava/lang/String;

.field private mPayTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BANK_QUICKPAY"

    aput-object v1, v0, v3

    const-string v1, "zfb"

    aput-object v1, v0, v4

    const-string v1, "MOBILE_CARD"

    aput-object v1, v0, v5

    const-string v1, "JCARD"

    aput-object v1, v0, v6

    const-string v1, "360bi"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "MOBILE_WEIXIN"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->PAY_TYPE_VAL:[Ljava/lang/String;

    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u94f6\u884c\u5361"

    aput-object v1, v0, v3

    const-string v1, "\u652f\u4ed8\u5b9d"

    aput-object v1, v0, v4

    const-string v1, "\u5145\u503c\u5361"

    aput-object v1, v0, v5

    const-string v1, "\u9a8f\u7f51\u5361"

    aput-object v1, v0, v6

    const-string v1, "360\u5e01"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u5fae\u4fe1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->PAY_TYPE_DES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->showDefaultPayTypeDialog(ZZ)V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->PAY_TYPE_VAL:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->doCustomSdkPay(ZZ)V

    return-void
.end method

.method static synthetic access$402(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mDefaultPayType:Ljava/lang/String;

    return-object p1
.end method

.method private doCustomSdkPay(ZZ)V
    .locals 8
    .param p1, "isLandScape"    # Z
    .param p2, "isFixed"    # Z

    .prologue
    const/16 v7, 0x401

    .line 88
    invoke-virtual {p0, p2, v7}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v3

    .line 89
    .local v3, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-virtual {p0, p1, v3, v7}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;

    move-result-object v2

    .line 91
    .local v2, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 94
    .local v1, "iLen":I
    if-lez v1, :cond_0

    .line 95
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    move-object v4, v5

    check-cast v4, [Ljava/lang/String;

    .line 96
    .local v4, "payType":[Ljava/lang/String;
    const-string v5, "pay_type_definition"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .end local v4    # "payType":[Ljava/lang/String;
    :cond_0
    const-string v6, "pay_type_default"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mDefaultPayType:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :goto_0
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-string v5, "function_code"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {p0, v2, v5}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 108
    return-void

    .line 100
    :cond_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mDefaultPayType:Ljava/lang/String;

    goto :goto_0
.end method

.method private showDefaultPayTypeDialog(ZZ)V
    .locals 6
    .param p1, "isLandScape"    # Z
    .param p2, "isFixed"    # Z

    .prologue
    const/4 v5, 0x0

    .line 114
    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mDefaultPayType:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->PAY_TYPE_VAL:[Ljava/lang/String;

    .line 116
    .local v0, "tempValues":[Ljava/lang/String;
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    .line 119
    :cond_0
    move-object v1, v0

    .line 120
    .local v1, "values":[Ljava/lang/String;
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bf7\u9009\u62e9\u9ed8\u8ba4\u5b9a\u4f4d\u5230\u54ea\u4e2a\u652f\u4ed8\u7c7b\u578b\u4e0a"

    .line 122
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x108009b

    .line 124
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, -0x1

    new-instance v4, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;

    invoke-direct {v4, p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;[Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;

    invoke-direct {v4, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V

    .line 136
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    .line 142
    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 143
    return-void
.end method


# virtual methods
.method protected doFlowTestSdkPay(ZZ)V
    .locals 4
    .param p1, "isLandScape"    # Z
    .param p2, "isFixed"    # Z

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->mPayTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u5b9a\u5236\u652f\u4ed8\u65b9\u5f0f"

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x108009b

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->PAY_TYPE_DES:[Ljava/lang/String;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)V

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 77
    return-void
.end method
