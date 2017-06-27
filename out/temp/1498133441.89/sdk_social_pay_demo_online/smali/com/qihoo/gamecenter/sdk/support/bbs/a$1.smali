.class final Lcom/qihoo/gamecenter/sdk/support/bbs/a$1;
.super Ljava/lang/Object;
.source "BBSHelper.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/component/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    :cond_0
    return-void
.end method
