.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Landroid/view/View;)V

    .line 230
    const-string v0, "360sdk_account_manage_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b()V

    .line 233
    return-void
.end method
