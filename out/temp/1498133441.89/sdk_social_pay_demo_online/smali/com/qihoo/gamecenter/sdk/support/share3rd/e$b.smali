.class Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;
.super Ljava/lang/Object;
.source "ShareLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->a:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/e$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/e$b;-><init>()V

    return-void
.end method
