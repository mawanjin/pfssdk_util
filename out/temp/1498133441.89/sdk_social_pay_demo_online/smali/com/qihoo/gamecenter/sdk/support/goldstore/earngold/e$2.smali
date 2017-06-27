.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;
.super Ljava/lang/Object;
.source "GoldStoreUserCenterPollingTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const-string v0, "GoldStoreUserCenterPollingTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "run flg false return in toast"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/e$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
