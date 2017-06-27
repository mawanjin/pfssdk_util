.class Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;
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
    .line 44
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->bringChildToFront(Landroid/view/View;)V

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->a()V

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton;)Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;

    move-result-object v0

    const-string v1, "load_btn_to_load"

    invoke-interface {v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
