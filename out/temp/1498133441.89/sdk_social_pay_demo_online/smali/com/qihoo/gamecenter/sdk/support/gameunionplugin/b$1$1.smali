.class Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;
.super Ljava/lang/Object;
.source "GameUnionPluginLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->a:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1;->a:Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->a:Z

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b$1$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;->a(Lcom/qihoo/gamecenter/sdk/support/gameunionplugin/b;ZLjava/lang/String;)V

    .line 108
    return-void
.end method
