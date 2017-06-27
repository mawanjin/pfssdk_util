.class Lcom/qihoo/gamecenter/sdk/pay/h/a$2$1;
.super Ljava/lang/Object;
.source "CreditConfig.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/h/a$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/h/a$2;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/h/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Ljava/util/List;)V

    .line 221
    :cond_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b(Z)V

    .line 222
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V

    return-void
.end method
