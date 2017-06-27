.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;
.super Ljava/lang/Object;
.source "ExchangeLogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x989681

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->a:Landroid/widget/ImageView;

    .line 46
    const v0, 0x989682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->b:Landroid/widget/TextView;

    .line 47
    const v0, 0x989683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/b$a;->c:Landroid/widget/ImageView;

    .line 48
    return-void
.end method
