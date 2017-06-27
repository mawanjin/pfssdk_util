.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$2;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    const-string v0, "FloatIconWuKongMgr"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "going to reload."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a()V

    .line 84
    return-void
.end method
