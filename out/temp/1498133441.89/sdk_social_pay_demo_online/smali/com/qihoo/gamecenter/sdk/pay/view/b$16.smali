.class Lcom/qihoo/gamecenter/sdk/pay/view/b$16;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o()V

    .line 816
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$16;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->C(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 817
    return-void
.end method
