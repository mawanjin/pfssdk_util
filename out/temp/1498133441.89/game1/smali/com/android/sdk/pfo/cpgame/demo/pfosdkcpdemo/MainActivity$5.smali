.class Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;->this$0:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 77
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;->this$0:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;

    invoke-static {v1}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;->access$000(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;)Lcom/android/sdk/pfo/pfosdk/PayParams;

    move-result-object v1

    new-instance v2, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5$1;

    invoke-direct {v2, p0}, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5$1;-><init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V

    .line 83
    return-void
.end method
