.class public Lcom/qihoo/gamecenter/sdk/common/d/c$a;
.super Ljava/lang/Object;
.source "NDDefinitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/d/c$a;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/d/c$a;->a:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/d/c$a;->a:[Ljava/lang/String;

    return-object v0
.end method
