.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->openQhAppStoreInSDK(Ljava/lang/String;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->b:Z

    iput p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->d:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->b:Z

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$23;->c:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$200(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;ZJ)V

    .line 224
    return-void
.end method
