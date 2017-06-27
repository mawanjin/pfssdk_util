.class Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;
.super Ljava/lang/Object;
.source "CustomTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->a(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;->a()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;->b(Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
