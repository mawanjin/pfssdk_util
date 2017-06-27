.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;
.super Ljava/lang/Object;
.source "MessageFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;->b:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;->b:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 412
    return-void
.end method
