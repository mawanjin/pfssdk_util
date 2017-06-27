.class Lcom/qihoo/sdk/report/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field final synthetic c:Lcom/qihoo/sdk/report/a/j;


# direct methods
.method public constructor <init>(Lcom/qihoo/sdk/report/a/j;JJ)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/qihoo/sdk/report/a/j$a;->c:Lcom/qihoo/sdk/report/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p2, p0, Lcom/qihoo/sdk/report/a/j$a;->a:J

    .line 31
    iput-wide p4, p0, Lcom/qihoo/sdk/report/a/j$a;->b:J

    .line 32
    return-void
.end method
