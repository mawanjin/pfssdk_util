.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;
.super Ljava/lang/Object;
.source "GoldStoreJavascriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;->clickGiftCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;->access$000(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;->access$000(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface;)Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "GoldStoreJavascriptInterface"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseJson error!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
