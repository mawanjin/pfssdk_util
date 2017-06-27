.class Lcom/android/sdk/pfo/pfosdk/PfoSDK$1;
.super Ljava/lang/Object;
.source "PfoSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/pfo/pfosdk/PfoSDK;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sdk/pfo/pfosdk/PfoSDK;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/pfosdk/PfoSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoSDK$1;->this$0:Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;->login()V

    .line 162
    return-void
.end method
