.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e()V

    .line 1138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1140
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mg_is_caller"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1142
    return-void
.end method
