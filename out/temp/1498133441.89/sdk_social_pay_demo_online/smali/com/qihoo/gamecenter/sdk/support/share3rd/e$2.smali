.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 189
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$2;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 191
    return-void
.end method
