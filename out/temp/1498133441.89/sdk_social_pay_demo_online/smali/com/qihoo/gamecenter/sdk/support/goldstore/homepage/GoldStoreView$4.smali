.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;
.super Landroid/content/BroadcastReceiver;
.source "GoldStoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "GoldStoreView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mExchangeRequestReceiver onReceive"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
