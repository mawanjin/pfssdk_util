.class Lcom/qihoo/pushsdk/a$a;
.super Ljava/lang/Object;
.source "PushSdkWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/qihoo/pushsdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/qihoo/pushsdk/a;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/a;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/a$a;->a:Lcom/qihoo/pushsdk/a;

    return-void
.end method
