.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;
.super Ljava/lang/Object;
.source "ShareLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/e;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;->a:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/e;I)V

    .line 167
    return-void
.end method
