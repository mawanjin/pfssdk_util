.class Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;
.super Ljava/lang/Object;
.source "PayHeaderView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70b9\u51fb\u4e8b\u4ef6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return v6

    .line 139
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 141
    iput v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->c:I

    .line 146
    :goto_1
    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->b:J

    goto :goto_0

    .line 143
    :cond_1
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->c:I

    goto :goto_1

    .line 151
    :pswitch_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u70b9\u51fb5\u6b21icon+mOpenApiServerIp:"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/d/d;->a()Lcom/qihoo/gamecenter/sdk/common/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/d/c;->b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/d/d;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V

    .line 161
    iput v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->c:I

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$2;->b:J

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
