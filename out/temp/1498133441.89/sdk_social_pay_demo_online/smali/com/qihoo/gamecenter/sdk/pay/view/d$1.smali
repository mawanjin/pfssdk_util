.class Lcom/qihoo/gamecenter/sdk/pay/view/d$1;
.super Ljava/lang/Object;
.source "PayFloater.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/d;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/d;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/d;->a(Lcom/qihoo/gamecenter/sdk/pay/view/d;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    return-void
.end method
