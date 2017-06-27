.class Lcom/android/sdk/pfo/pfosdk/MainActivity$4$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/pfo/pfosdk/MainActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/sdk/pfo/pfosdk/MainActivity$4;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/pfosdk/MainActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/sdk/pfo/pfosdk/MainActivity$4;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity$4$1;->this$1:Lcom/android/sdk/pfo/pfosdk/MainActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(Lcom/android/sdk/pfo/pfosdk/PayResult;)V
    .locals 1
    .param p1, "result"    # Lcom/android/sdk/pfo/pfosdk/PayResult;

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PayResult;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "\u652f\u4ed8\u6210\u529f"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    goto :goto_0
.end method
