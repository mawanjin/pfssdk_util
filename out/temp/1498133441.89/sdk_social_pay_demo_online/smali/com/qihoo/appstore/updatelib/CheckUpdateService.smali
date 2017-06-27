.class public Lcom/qihoo/appstore/updatelib/CheckUpdateService;
.super Landroid/app/IntentService;
.source "AppStore"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "CheckUpdateService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
