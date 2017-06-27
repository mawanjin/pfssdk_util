.class final Lcom/qihoo/gamecenter/sdk/support/bbs/a$4;
.super Ljava/lang/Object;
.source "BBSHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/b;->a:Lcom/qihoo/gamecenter/sdk/support/component/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/b;->a(Z)V

    .line 300
    return-void
.end method
