.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$6;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$6;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    const v0, 0xff06

    if-ne p1, v0, :cond_1

    .line 281
    const-wide/16 v0, 0x0

    .line 282
    if-eqz p3, :cond_0

    array-length v2, p3

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 283
    aget-object v2, p3, v4

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 284
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 291
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$6;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v2, v4, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;ZJ)V

    .line 293
    :cond_1
    return-void
.end method
