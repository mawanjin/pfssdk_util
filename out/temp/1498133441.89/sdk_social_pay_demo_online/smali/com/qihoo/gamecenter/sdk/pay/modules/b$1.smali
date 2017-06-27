.class Lcom/qihoo/gamecenter/sdk/pay/modules/b$1;
.super Ljava/lang/Object;
.source "PayPrefetch.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/b;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/b$1;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method
