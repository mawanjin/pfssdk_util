.class Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;
.super Ljava/lang/Object;
.source "LoadButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->bringChildToFront(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$2;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    move-result-object v0

    const-string v1, "load_btn_to_stop"

    invoke-interface {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
