.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;
.super Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
.source "FlowTestLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FlowTestLoginActivity"


# instance fields
.field private mIsLandscape:Z

.field private mProgress:Landroid/app/ProgressDialog;

.field private mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;-><init>()V

    return-void
.end method

.method private clearLoginResult()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 113
    return-void
.end method

.method private initViews()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const/high16 v2, 0x7f090000

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 136
    .local v1, "appKey":Landroid/widget/EditText;
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v2, 0x7f090001

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 140
    .local v0, "appChannel":Landroid/widget/EditText;
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v2, 0x7f090002

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    return-void
.end method

.method private startFlowTestPayActivity(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 3
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "token"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v1, "qid"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "screen_orientation"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mIsLandscape:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    return-void
.end method


# virtual methods
.method protected getQihooPayInfo(ZI)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 1
    .param p1, "isFixed"    # Z
    .param p2, "functionCode"    # I

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mIsLandscape:Z

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->doSdkLogin(Z)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f090002
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 117
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 120
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mIsLandscape:Z

    .line 123
    :cond_0
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mIsLandscape:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->setRequestedOrientation(I)V

    .line 125
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->setContentView(I)V

    .line 126
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->initViews()V

    .line 127
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->onDestroy()V

    .line 132
    return-void
.end method

.method public onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 3
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    const/4 v2, 0x1

    const v1, 0x7f070039

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mProgress:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/ProgressUtil;->dismiss(Landroid/app/ProgressDialog;)V

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    if-nez v0, :cond_1

    .line 101
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    :goto_1
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 98
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->clearLoginResult()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;->startFlowTestPayActivity(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V

    goto :goto_1
.end method
