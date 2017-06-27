.class Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;
.super Ljava/lang/Object;
.source "HorseLampFloatUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;->a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;->a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->a(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$1;->a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;->b(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/HorseLampFloatUi$a;->b()V

    .line 128
    :cond_0
    return-void
.end method
