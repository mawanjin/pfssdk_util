.class Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$4;
.super Ljava/lang/Object;
.source "PayHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b()V

    .line 228
    return-void
.end method
