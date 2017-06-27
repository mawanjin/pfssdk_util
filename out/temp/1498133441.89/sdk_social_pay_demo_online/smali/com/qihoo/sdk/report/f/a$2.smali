.class Lcom/qihoo/sdk/report/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/f/a;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/sdk/report/f/a;


# direct methods
.method constructor <init>(Lcom/qihoo/sdk/report/f/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/qihoo/sdk/report/f/a$2;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/sdk/report/f/a$2;->a:Lcom/qihoo/sdk/report/f/a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/f/a;->d()V

    .line 184
    return-void
.end method
