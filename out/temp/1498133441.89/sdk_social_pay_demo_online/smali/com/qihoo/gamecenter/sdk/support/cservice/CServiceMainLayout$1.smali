.class Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$1;
.super Ljava/lang/Object;
.source "CServiceMainLayout.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/component/CustomTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/CServiceMainLayout;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    return-void
.end method
