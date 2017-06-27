.class Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;
.super Ljava/lang/Object;
.source "PayFixContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->a(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->j()V

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "PayFixContainer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PayFixHeader.OnGoldsChangedListener changed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->b(Z)V

    .line 64
    :cond_0
    return-void
.end method
