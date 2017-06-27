.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;
.super Ljava/lang/Object;
.source "GiftDetailTasks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->c:Z

    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->b:Ljava/lang/String;

    .line 34
    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a$a;->c:Z

    .line 35
    return-void
.end method
