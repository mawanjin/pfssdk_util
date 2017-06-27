.class Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;


# direct methods
.method constructor <init>(Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5$1;->this$1:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayResult(Lcom/android/sdk/pfo/pfosdk/PayResult;)V
    .locals 3
    .param p1, "payResult"    # Lcom/android/sdk/pfo/pfosdk/PayResult;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5$1;->this$1:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;

    iget-object v0, v0, Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity$5;->this$0:Lcom/android/sdk/pfo/cpgame/demo/pfosdkcpdemo/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/sdk/pfo/pfosdk/PayResult;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void
.end method
