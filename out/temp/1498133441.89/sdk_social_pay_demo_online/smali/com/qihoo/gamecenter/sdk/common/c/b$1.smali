.class Lcom/qihoo/gamecenter/sdk/common/c/b$1;
.super Ljava/lang/Object;
.source "DomainHostManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/b;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/c;)V
    .locals 4

    .prologue
    .line 163
    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/common/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/common/c/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Lcom/qihoo/gamecenter/sdk/common/c/b;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Lcom/qihoo/gamecenter/sdk/common/c/b;J)V

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b$1;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Lcom/qihoo/gamecenter/sdk/common/c/b;Z)Z

    .line 174
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p3, Lcom/qihoo/gamecenter/sdk/common/c/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/b$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/c;)V

    return-void
.end method
