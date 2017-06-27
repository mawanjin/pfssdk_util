.class Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;
.super Ljava/lang/Object;
.source "DetectPackageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1;->a:Landroid/app/Activity;

    const-string v1, "360sdk_detect_app"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/b$1$1;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    return-void
.end method
