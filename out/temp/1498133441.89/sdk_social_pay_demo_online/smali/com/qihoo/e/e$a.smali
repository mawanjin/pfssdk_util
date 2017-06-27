.class Lcom/qihoo/e/e$a;
.super Ljava/lang/Object;
.source "Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/e/e$a;->a:[B

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/e/e$a;->b:I

    .line 239
    return-void
.end method
