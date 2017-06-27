.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;
.super Ljava/lang/Object;
.source "ExchangeLogListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 99
    const-string v0, "ExchangeLogListAdapter"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "item "

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, " clicked!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method
