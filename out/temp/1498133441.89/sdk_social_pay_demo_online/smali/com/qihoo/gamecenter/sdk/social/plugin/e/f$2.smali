.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;
.super Ljava/lang/Object;
.source "GetRecommendUserTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f$2;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/f;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
