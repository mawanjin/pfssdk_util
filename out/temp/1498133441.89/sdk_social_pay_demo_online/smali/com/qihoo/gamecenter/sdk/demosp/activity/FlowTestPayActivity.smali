.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;
.super Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;
.source "FlowTestPayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "token"

.field public static final QIHOO_USER_ID:Ljava/lang/String; = "qid"


# instance fields
.field private mAccessToken:Landroid/widget/EditText;

.field private mAppExt1:Landroid/widget/EditText;

.field private mAppExt2:Landroid/widget/EditText;

.field private mAppKey:Landroid/widget/EditText;

.field private mAppName:Landroid/widget/EditText;

.field private mAppOrderId:Landroid/widget/EditText;

.field private mAppUserId:Landroid/widget/EditText;

.field private mAppUserName:Landroid/widget/EditText;

.field private mExchangeRate:Landroid/widget/EditText;

.field private mIsLandscape:Z

.field private mMoneyAmount:Landroid/widget/EditText;

.field private mNotifyUri:Landroid/widget/EditText;

.field private mPrivateKey:Landroid/widget/EditText;

.field private mProductId:Landroid/widget/EditText;

.field private mProductName:Landroid/widget/EditText;

.field private mQihooUserId:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;-><init>()V

    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAccessToken:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppExt1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppExt1:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppExt2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppExt2:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppOrderId:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppUserId:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppUserName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEditText(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 3
    .param p1, "editText"    # Landroid/widget/EditText;

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "text":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 229
    .local v0, "hint":Ljava/lang/CharSequence;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    .end local v0    # "hint":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    const/4 v1, 0x0

    .line 237
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    return-object v1

    .line 229
    .restart local v0    # "hint":Ljava/lang/CharSequence;
    .restart local v1    # "text":Ljava/lang/String;
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private getExchangeRate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mExchangeRate:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMoneyAmount()Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mMoneyAmount:Landroid/widget/EditText;

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "amountString":Ljava/lang/String;
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 168
    .local v0, "amount":Ljava/lang/Integer;
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1

    .line 174
    :cond_0
    const-string v1, "0"

    .line 177
    :cond_1
    return-object v1

    .line 169
    :catch_0
    move-exception v2

    .line 170
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private getNotifyUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mNotifyUri:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mProductId:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mProductName:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getQihooUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mQihooUserId:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getEditText(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initViews()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x7f090003

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAccessToken:Landroid/widget/EditText;

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAccessToken:Landroid/widget/EditText;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    const v1, 0x7f090004

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mQihooUserId:Landroid/widget/EditText;

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mQihooUserId:Landroid/widget/EditText;

    const-string v2, "qid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mQihooUserId:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const/high16 v1, 0x7f090000

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppKey:Landroid/widget/EditText;

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppKey:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppKey:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f090005

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mPrivateKey:Landroid/widget/EditText;

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mPrivateKey:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getPrivateKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mPrivateKey:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v1, 0x7f090006

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mMoneyAmount:Landroid/widget/EditText;

    .line 118
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mMoneyAmount:Landroid/widget/EditText;

    const-string v2, "100"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    const v1, 0x7f090007

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mExchangeRate:Landroid/widget/EditText;

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mExchangeRate:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    const v1, 0x7f090008

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mProductName:Landroid/widget/EditText;

    .line 126
    const v1, 0x7f090009

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mProductId:Landroid/widget/EditText;

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mProductId:Landroid/widget/EditText;

    const-string v2, "100"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    const v1, 0x7f09000a

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mNotifyUri:Landroid/widget/EditText;

    .line 131
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mNotifyUri:Landroid/widget/EditText;

    const-string v2, "http://mgame.360.cn/gamecp/status"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    const v1, 0x7f09000b

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppName:Landroid/widget/EditText;

    .line 135
    const v1, 0x7f09000c

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppUserName:Landroid/widget/EditText;

    .line 136
    const v1, 0x7f09000d

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppUserId:Landroid/widget/EditText;

    .line 137
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppUserId:Landroid/widget/EditText;

    const-string v2, "1888"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 140
    const v1, 0x7f09000e

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppExt1:Landroid/widget/EditText;

    .line 141
    const v1, 0x7f09000f

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppExt2:Landroid/widget/EditText;

    .line 143
    const v1, 0x7f090010

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mAppOrderId:Landroid/widget/EditText;

    .line 146
    const v1, 0x7f090011

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method protected getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 2
    .param p1, "isFixed"    # Z
    .param p2, "functionCode"    # I

    .prologue
    .line 243
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;-><init>()V

    .line 245
    .local v0, "qihooPay":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAccessToken(Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getQihooUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setQihooUserId(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getMoneyAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setMoneyAmount(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getExchangeRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setExchangeRate(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductName(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductId(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getNotifyUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setNotifyUri(Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppName(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserName(Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserId(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppExt1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppExt1(Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppExt2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppExt2(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getAppOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppOrderId(Ljava/lang/String;)V

    .line 264
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mIsLandscape:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->doFlowTestSdkPay(ZZ)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x7f090011
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 80
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mIsLandscape:Z

    .line 84
    :cond_0
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->mIsLandscape:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->setRequestedOrientation(I)V

    .line 87
    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->initViews()V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;->onDemoActivityDestroy(Z)V

    .line 94
    return-void
.end method
