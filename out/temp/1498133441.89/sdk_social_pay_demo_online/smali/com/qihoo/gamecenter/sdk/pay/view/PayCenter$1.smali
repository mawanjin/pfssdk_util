.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h()V
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
    .line 104
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "360sdk_pay_center_quit_dialog_quit_confirm"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b()Lcom/qihoo/gamecenter/sdk/pay/b;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d()V

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    return-void
.end method
