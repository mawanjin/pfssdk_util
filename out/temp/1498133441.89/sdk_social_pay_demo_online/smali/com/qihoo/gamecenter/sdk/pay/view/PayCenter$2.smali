.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$2;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k()V
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
    .line 347
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b()V

    .line 352
    return-void
.end method
