.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;
.super Ljava/lang/Object;
.source "TimerTaskHandler.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 109
    if-eqz p1, :cond_1

    .line 110
    const-string v0, "TimerTaskHandler"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskSubmitRequest complete taskIdKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->a:I

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->c(Ljava/lang/String;)Z

    .line 119
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void

    .line 113
    :cond_1
    const-string v0, "TimerTaskHandler"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TaskSubmitRequest complete taskIdKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/h$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
