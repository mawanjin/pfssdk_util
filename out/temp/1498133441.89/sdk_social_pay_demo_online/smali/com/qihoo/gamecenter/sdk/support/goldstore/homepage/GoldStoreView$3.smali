.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$3;
.super Ljava/lang/Object;
.source "GoldStoreView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 74
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    const-string v0, "GoldStoreView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "refreshData[mRefreshRunnaleWithWebView]"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a(Z)V

    .line 79
    return-void
.end method
