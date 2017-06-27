.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$ApkPluggingManagerObj;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApkPluggingManagerObj"
.end annotation


# static fields
.field static final INSTANCE:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;-><init>()V

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$ApkPluggingManagerObj;->INSTANCE:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
