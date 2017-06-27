.class Lcom/qihoo/gamecenter/sdk/common/k/w$a;
.super Ljava/lang/Object;
.source "UIBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/common/k/w$1;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/k/w$a;-><init>()V

    return-void
.end method
