.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;
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
    .line 187
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 190
    packed-switch p1, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b()Z

    .line 193
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, p3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 194
    const/4 v0, 0x1

    const-class v2, Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0xff23
        :pswitch_0
    .end packed-switch
.end method
