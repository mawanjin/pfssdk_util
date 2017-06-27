.class Lcom/android/sdk/pfo/pfosdk/MainActivity$2;
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
    .line 75
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/MainActivity$2;->this$0:Lcom/android/sdk/pfo/pfosdk/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->logout()V

    .line 79
    return-void
.end method
