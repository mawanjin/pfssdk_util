.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


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
    .line 279
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 282
    sparse-switch p1, :sswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 284
    :sswitch_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    aget-object v0, p3, v3

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :sswitch_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    aget-object v0, p3, v3

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :sswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBtnTip(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Z)V

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setVisibility(I)V

    goto :goto_0

    .line 296
    :sswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b()Z

    goto :goto_0

    .line 282
    :sswitch_data_0
    .sparse-switch
        0xff0c -> :sswitch_0
        0xff0d -> :sswitch_1
        0xff24 -> :sswitch_2
        0xff25 -> :sswitch_3
        0xff26 -> :sswitch_3
    .end sparse-switch
.end method
