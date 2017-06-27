.class Lcom/qihoo/gamecenter/sdk/support/c/a$1;
.super Ljava/lang/Object;
.source "GameUpdate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/c/a;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/c/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/c/a;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/c/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/c/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/c/a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/c/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/c/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/c/a$1;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/c/a;->a(Lcom/qihoo/gamecenter/sdk/support/c/a;Landroid/app/Activity;)V

    .line 46
    return-void
.end method
