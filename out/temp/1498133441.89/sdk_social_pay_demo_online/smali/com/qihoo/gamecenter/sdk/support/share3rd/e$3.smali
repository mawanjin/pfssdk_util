.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->c(Ljava/lang/String;)V
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
    .line 221
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 226
    return-void
.end method
