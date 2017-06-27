.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;
.super Landroid/app/Activity;
.source "SdkMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private landscapeBtn:Landroid/widget/Button;

.field private landscapeTestBtn:Landroid/widget/Button;

.field private portraitBtn:Landroid/widget/Button;

.field private portraitTestBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private startLandscapeSdkUserActivity()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/LandscapeSdkUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method private startPortraitSdkUserActivity()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/PortraitSdkUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method private startSdkShowFlowTestActivity(Z)V
    .locals 2
    .param p1, "isLandScape"    # Z

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->finish()V

    .line 51
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090012

    if-ne v0, v1, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startPortraitSdkUserActivity()V

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->finish()V

    .line 64
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090013

    if-ne v0, v1, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startLandscapeSdkUserActivity()V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090014

    if-ne v0, v1, :cond_3

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startSdkShowFlowTestActivity(Z)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090015

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->startSdkShowFlowTestActivity(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->setContentView(I)V

    .line 27
    const v0, 0x7f090012

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->portraitBtn:Landroid/widget/Button;

    .line 28
    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->landscapeBtn:Landroid/widget/Button;

    .line 29
    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->portraitTestBtn:Landroid/widget/Button;

    .line 30
    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->landscapeTestBtn:Landroid/widget/Button;

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->portraitBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->landscapeBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->portraitTestBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkMainActivity;->landscapeTestBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method
