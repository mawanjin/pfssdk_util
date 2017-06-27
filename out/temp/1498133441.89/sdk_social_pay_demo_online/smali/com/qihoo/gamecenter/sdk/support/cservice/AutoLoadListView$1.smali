.class Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;
.super Ljava/lang/Object;
.source "AutoLoadListView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/cservice/LoadButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "load_btn_to_load"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;->d()V

    .line 59
    :cond_0
    return-void
.end method
