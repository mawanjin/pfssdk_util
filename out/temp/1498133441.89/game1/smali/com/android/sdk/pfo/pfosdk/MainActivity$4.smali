.class Lcom/android/sdk/pfo/pfosdk/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/pfo/pfosdk/MainActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sdk/pfo/pfosdk/MainActivity;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/pfosdk/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/sdk/pfo/pfosdk/MainActivity;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity$4;->this$0:Lcom/android/sdk/pfo/pfosdk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 96
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity$4;->this$0:Lcom/android/sdk/pfo/pfosdk/MainActivity;

    invoke-static {v1}, Lcom/android/sdk/pfo/pfosdk/MainActivity;->access$000(Lcom/android/sdk/pfo/pfosdk/MainActivity;)Lcom/android/sdk/pfo/pfosdk/PayParams;

    move-result-object v1

    new-instance v2, Lcom/android/sdk/pfo/pfosdk/MainActivity$4$1;

    invoke-direct {v2, p0}, Lcom/android/sdk/pfo/pfosdk/MainActivity$4$1;-><init>(Lcom/android/sdk/pfo/pfosdk/MainActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V

    .line 106
    return-void
.end method
