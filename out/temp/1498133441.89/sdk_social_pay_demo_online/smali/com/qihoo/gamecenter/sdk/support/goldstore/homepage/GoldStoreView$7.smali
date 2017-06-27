.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;
.super Ljava/lang/Object;
.source "GoldStoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->l()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 380
    const-string v0, "GoldStoreView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "record click"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$7;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->e(Landroid/content/Context;)V

    .line 382
    return-void
.end method
