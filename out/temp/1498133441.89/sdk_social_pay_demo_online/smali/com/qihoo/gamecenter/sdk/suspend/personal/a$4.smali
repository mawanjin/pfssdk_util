.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->onCreateControl(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a(Landroid/content/Context;)V

    .line 1134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1144
    return-void
.end method
