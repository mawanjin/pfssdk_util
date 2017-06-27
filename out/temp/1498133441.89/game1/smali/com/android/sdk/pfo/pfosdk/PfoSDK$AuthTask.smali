.class Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;
.super Landroid/os/AsyncTask;
.source "PfoSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/sdk/pfo/pfosdk/PfoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/android/sdk/pfo/pfosdk/PfoToken;",
        "Ljava/lang/Void;",
        "Lcom/android/sdk/pfo/pfosdk/PfoToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sdk/pfo/pfosdk/PfoSDK;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/pfosdk/PfoSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;->this$0:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/android/sdk/pfo/pfosdk/PfoToken;)Lcom/android/sdk/pfo/pfosdk/PfoToken;
    .locals 2
    .param p1, "paramVarArgs"    # [Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 381
    const/4 v1, 0x0

    aget-object v0, p1, v1

    .line 383
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/verify/PfoVerify;->auth(Lcom/android/sdk/pfo/pfosdk/PfoToken;)Lcom/android/sdk/pfo/pfosdk/PfoToken;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, [Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;->doInBackground([Lcom/android/sdk/pfo/pfosdk/PfoToken;)Lcom/android/sdk/pfo/pfosdk/PfoToken;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V
    .locals 1
    .param p1, "paramUToken"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 388
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;->this$0:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    invoke-static {v0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->access$000(Lcom/android/sdk/pfo/pfosdk/PfoSDK;Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 389
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-virtual {p0, p1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK$AuthTask;->onPostExecute(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    return-void
.end method
