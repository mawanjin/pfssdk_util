.class Lcom/qihoo/gamecenter/sdk/pay/view/b$18;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;->b:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$18;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 894
    :cond_0
    return-void
.end method
