.class public Lcom/qihoo/pushsdk/local/c;
.super Ljava/lang/Object;
.source "PushTermAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/local/c$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Landroid/os/Messenger;

.field private static c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/pushsdk/local/c;->a:Z

    .line 151
    new-instance v0, Lcom/qihoo/pushsdk/local/c$1;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/local/c$1;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/local/c;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/qihoo/pushsdk/local/c;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 25
    sput-boolean p0, Lcom/qihoo/pushsdk/local/c;->a:Z

    return p0
.end method
