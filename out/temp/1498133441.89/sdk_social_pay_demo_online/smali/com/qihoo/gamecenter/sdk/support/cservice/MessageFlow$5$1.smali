.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;
.super Ljava/lang/Object;
.source "MessageFlow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 320
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$5;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->h(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setSelection(I)V

    .line 321
    return-void
.end method
