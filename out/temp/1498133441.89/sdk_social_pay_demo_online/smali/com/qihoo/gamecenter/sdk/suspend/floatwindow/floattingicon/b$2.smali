.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;
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
    .line 299
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d;->a(I)V

    .line 305
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V

    .line 310
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a(I)V

    .line 312
    const-string v0, "360FloatSdk_click_more"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 314
    return-void
.end method
