.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->checkSignWhenLoadEnd(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

.field final synthetic val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;


# direct methods
.method constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iput-object p2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 968
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$900(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/sdkplugging/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 969
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    iget-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    iget v3, v3, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    invoke-static {v1, v2, v3, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$1000(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;II)V

    .line 970
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;->val$workNameItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    const-string v3, "\u52a0\u8f7d\u540e"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$1100(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;ILjava/lang/String;)V

    .line 971
    return-void
.end method
