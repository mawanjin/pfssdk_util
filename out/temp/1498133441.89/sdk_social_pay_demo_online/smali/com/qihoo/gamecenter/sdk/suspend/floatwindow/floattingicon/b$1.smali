.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 111
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIconAction ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;I)I

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V

    .line 129
    :cond_1
    const-string v0, "FloatSdkFloatingIconMgrV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMenuClick ts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----------name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a:I

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;

    .line 140
    const-string v1, "float_personal"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "float_live"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->c()V

    .line 145
    :cond_3
    return-void

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;I)I

    goto/16 :goto_0
.end method
