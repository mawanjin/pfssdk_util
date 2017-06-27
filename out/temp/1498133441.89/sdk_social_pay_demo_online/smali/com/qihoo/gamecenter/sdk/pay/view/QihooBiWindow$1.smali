.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;
.super Ljava/lang/Object;
.source "QihooBiWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b()V

    .line 69
    :cond_0
    return-void
.end method
