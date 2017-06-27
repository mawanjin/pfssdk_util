.class Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;
.super Ljava/lang/Object;
.source "PlanningView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;->a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;->a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;->a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->b(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_huodong_ok_btn_style2"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;->a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->c(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$1;->a:Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;->a(Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView;)Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/view/PlanningView$a;->a()V

    .line 119
    :cond_0
    return-void
.end method
