.class public Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;


# instance fields
.field btnExit:Landroid/widget/Button;

.field btnLogin:Landroid/widget/Button;

.field btnLogout:Landroid/widget/Button;

.field btnPay:Landroid/widget/Button;

.field btnSwitch:Landroid/widget/Button;

.field txt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)Lcom/android/sdk/pfo/pfosdk/PayParams;
    .locals 1
    .param p0, "x0"    # Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->initPayParams()Lcom/android/sdk/pfo/pfosdk/PayParams;

    move-result-object v0

    return-object v0
.end method

.method private initEvent()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnLogin:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$1;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnLogout:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$2;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnSwitch:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$3;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnExit:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$4;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnPay:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method private initPayParams()Lcom/android/sdk/pfo/pfosdk/PayParams;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PayParams;-><init>()V

    .line 114
    .local v0, "payParams":Lcom/android/sdk/pfo/pfosdk/PayParams;
    const-string v1, "1000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductId(Ljava/lang/String;)V

    .line 115
    const-string v1, "twinkle twinkle little star"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductName(Ljava/lang/String;)V

    .line 116
    const-string v1, "overvalued package"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductDesc(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductNum(I)V

    .line 118
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setPrice(I)V

    .line 119
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setDistrictId(Ljava/lang/String;)V

    .line 120
    const-string v1, "\u5927\u533a\u4e00"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setDistrictName(Ljava/lang/String;)V

    .line 121
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setServerId(Ljava/lang/String;)V

    .line 122
    const-string v1, "\u6697\u5f71\u4e4b\u670d"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setServerName(Ljava/lang/String;)V

    .line 123
    const-string v1, "10000000000102002003000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setAppOrderId(Ljava/lang/String;)V

    .line 124
    const-string v1, "ext1...."

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setExtension(Ljava/lang/String;)V

    .line 125
    const-string v1, "2000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setRoleId(Ljava/lang/String;)V

    .line 126
    const-string v1, "\u65e0\u654c\u661f\u6218"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setRoleName(Ljava/lang/String;)V

    .line 127
    const-string v1, "http://www.baidu.com"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setPayNotifyUrl(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->setContentView(I)V

    .line 26
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->init(Landroid/app/Activity;)V

    .line 27
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->setUserListener(Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;)V

    .line 29
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnLogin:Landroid/widget/Button;

    .line 30
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnLogout:Landroid/widget/Button;

    .line 31
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnSwitch:Landroid/widget/Button;

    .line 32
    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnExit:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->btnPay:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->txt:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->initEvent()V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onDestroy()V

    .line 135
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method public onExit()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "\u7528\u6237\u786e\u8ba4\u9000\u51fa\u7a0b\u5e8f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 98
    const-string v0, "\u767b\u5f55\u5931\u8d25"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    return-void
.end method

.method public onLoginSuccess(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 2
    .param p1, "pfoToken"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 90
    const-string v0, "\u767b\u5f55\u6210\u529f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getToken()Lcom/android/sdk/pfo/pfosdk/PfoToken;

    move-result-object v0

    const-string v1, "cp_userId"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setAppUserId(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getToken()Lcom/android/sdk/pfo/pfosdk/PfoToken;

    move-result-object v0

    const-string v1, "cp_userName"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setAppUserName(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->txt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public onLogout()V
    .locals 2

    .prologue
    .line 103
    const-string v0, "\u767b\u51fa\u6210\u529f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    return-void
.end method
