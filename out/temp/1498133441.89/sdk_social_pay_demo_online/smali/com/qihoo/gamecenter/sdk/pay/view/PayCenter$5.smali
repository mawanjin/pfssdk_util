.class Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$5;
.super Ljava/lang/Object;
.source "PayCenter.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V
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
    .line 661
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 666
    const v0, 0xff0d

    if-ne v0, p1, :cond_0

    .line 667
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$5;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    :cond_0
    return-void
.end method
