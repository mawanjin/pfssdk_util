.class Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$1;
.super Ljava/lang/Object;
.source "HorseLampWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$1;->a:Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;->b()V

    .line 48
    return-void
.end method
