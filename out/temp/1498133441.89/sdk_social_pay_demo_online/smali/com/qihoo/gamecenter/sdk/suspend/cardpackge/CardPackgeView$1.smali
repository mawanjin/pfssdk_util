.class Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;
.super Ljava/lang/Object;
.source "CardPackgeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;->a(Lcom/qihoo/gamecenter/sdk/suspend/cardpackge/CardPackgeView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
