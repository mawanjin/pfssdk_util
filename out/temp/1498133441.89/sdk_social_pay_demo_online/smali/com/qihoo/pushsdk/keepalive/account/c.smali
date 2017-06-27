.class public Lcom/qihoo/pushsdk/keepalive/account/c;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapter.java"


# instance fields
.field private final a:Landroid/accounts/AccountManager;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 49
    iput-object p1, p0, Lcom/qihoo/pushsdk/keepalive/account/c;->b:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/keepalive/account/c;->a:Landroid/accounts/AccountManager;

    .line 51
    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "SyncAdapter"

    const-string v1, "onPerformSync"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method
