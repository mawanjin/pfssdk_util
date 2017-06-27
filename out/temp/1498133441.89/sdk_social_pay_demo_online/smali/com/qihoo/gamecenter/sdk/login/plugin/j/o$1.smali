.class final Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;
.super Ljava/lang/Object;
.source "WebViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/j/o;->b(Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;Z)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$1;->b:Z

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;->a(Z)V

    .line 140
    return-void
.end method
