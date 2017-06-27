.class public Lcom/android/sdk/pfo/pfosdk/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;


# instance fields
.field private btnCancel:Landroid/widget/Button;

.field private btnLogin:Landroid/widget/Button;

.field private btnPay:Landroid/widget/Button;

.field private btnSwitch:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/sdk/pfo/pfosdk/MainActivity;)Lcom/android/sdk/pfo/pfosdk/PayParams;
    .locals 1
    .param p0, "x0"    # Lcom/android/sdk/pfo/pfosdk/MainActivity;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->initPayParams()Lcom/android/sdk/pfo/pfosdk/PayParams;

    move-result-object v0

    return-object v0
.end method

.method private initEvent()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnLogin:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity$1;-><init>(Lcom/android/sdk/pfo/pfosdk/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity$2;-><init>(Lcom/android/sdk/pfo/pfosdk/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnSwitch:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity$3;-><init>(Lcom/android/sdk/pfo/pfosdk/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnPay:Landroid/widget/Button;

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/MainActivity$4;

    invoke-direct {v1, p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity$4;-><init>(Lcom/android/sdk/pfo/pfosdk/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private initPayParams()Lcom/android/sdk/pfo/pfosdk/PayParams;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PayParams;-><init>()V

    .line 112
    .local v0, "payParams":Lcom/android/sdk/pfo/pfosdk/PayParams;
    const-string v1, "1000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductId(Ljava/lang/String;)V

    .line 113
    const-string v1, "twinkle twinkle little star"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductName(Ljava/lang/String;)V

    .line 114
    const-string v1, "overvalued package"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductDesc(Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setProductNum(I)V

    .line 116
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setPrice(I)V

    .line 117
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setDistrictId(Ljava/lang/String;)V

    .line 118
    const-string v1, "\u5927\u533a\u4e00"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setDistrictName(Ljava/lang/String;)V

    .line 119
    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setServerId(Ljava/lang/String;)V

    .line 120
    const-string v1, "\u6697\u5f71\u4e4b\u670d"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setServerName(Ljava/lang/String;)V

    .line 121
    const-string v1, "10000000000102002003000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setAppOrderId(Ljava/lang/String;)V

    .line 122
    const-string v1, "ext1...."

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setExtension(Ljava/lang/String;)V

    .line 123
    const-string v1, "2000001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setRoleId(Ljava/lang/String;)V

    .line 124
    const-string v1, "\u65e0\u654c\u661f\u6218"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setRoleName(Ljava/lang/String;)V

    .line 125
    const-string v1, "http://www.baidu.com"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PayParams;->setPayNotifyUrl(Ljava/lang/String;)V

    .line 127
    return-object v0
.end method

.method private initSDK()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->init(Landroid/app/Activity;)V

    .line 33
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->setUserListener(Lcom/android/sdk/pfo/pfosdk/IPfoUserListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 158
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onActivityResult(IILandroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 164
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onBackPressed()V

    .line 165
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 152
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 153
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onCreate()V

    .line 22
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->setContentView(I)V

    .line 23
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->initSDK()V

    .line 24
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnLogin:Landroid/widget/Button;

    .line 25
    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnCancel:Landroid/widget/Button;

    .line 26
    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnSwitch:Landroid/widget/Button;

    .line 27
    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity;->btnPay:Landroid/widget/Button;

    .line 28
    invoke-direct {p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->initEvent()V

    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onDestroy()V

    .line 182
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 183
    return-void
.end method

.method public onExit()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u767b\u5f55\u5931\u8d25...[msg]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public onLoginSuccess(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 2
    .param p1, "token"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9a8c\u8bc1\u6210\u529f...userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    .line 44
    const-string v0, "111"

    invoke-virtual {p1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setAppUserId(Ljava/lang/String;)V

    .line 45
    const-string v0, "xiaoxiao"

    invoke-virtual {p1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setAppUserName(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onLogout()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "\u9000\u51fa\u767b\u5f55\u6210\u529f"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onNewIntent(Landroid/content/Intent;)V

    .line 147
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 170
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onPause()V

    .line 171
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 139
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 140
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    .line 141
    return-void
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    .line 134
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onRestart()V

    .line 135
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 188
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onResume()V

    .line 189
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 194
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onStart()V

    .line 195
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 176
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onStop()V

    .line 177
    return-void
.end method
