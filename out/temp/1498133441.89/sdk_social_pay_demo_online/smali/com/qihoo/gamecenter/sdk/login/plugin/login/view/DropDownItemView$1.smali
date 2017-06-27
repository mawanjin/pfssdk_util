.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;
.super Ljava/lang/Object;
.source "DropDownItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/DropDownItemView$a;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
