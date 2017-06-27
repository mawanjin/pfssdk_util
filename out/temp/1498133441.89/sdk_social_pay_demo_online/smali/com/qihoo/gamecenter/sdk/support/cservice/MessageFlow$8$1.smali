.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;
.super Ljava/lang/Object;
.source "MessageFlow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 551
    return-void
.end method
