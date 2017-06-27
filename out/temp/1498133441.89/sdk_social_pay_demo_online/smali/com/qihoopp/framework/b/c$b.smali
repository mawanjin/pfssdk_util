.class public final enum Lcom/qihoopp/framework/b/c$b;
.super Ljava/lang/Enum;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoopp/framework/b/c$b;

.field public static final enum b:Lcom/qihoopp/framework/b/c$b;

.field private static final synthetic c:[Lcom/qihoopp/framework/b/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/qihoopp/framework/b/c$b;

    const-string v1, "POST"

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/framework/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/framework/b/c$b;->a:Lcom/qihoopp/framework/b/c$b;

    new-instance v0, Lcom/qihoopp/framework/b/c$b;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lcom/qihoopp/framework/b/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoopp/framework/b/c$b;->b:Lcom/qihoopp/framework/b/c$b;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoopp/framework/b/c$b;

    sget-object v1, Lcom/qihoopp/framework/b/c$b;->a:Lcom/qihoopp/framework/b/c$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoopp/framework/b/c$b;->b:Lcom/qihoopp/framework/b/c$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoopp/framework/b/c$b;->c:[Lcom/qihoopp/framework/b/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoopp/framework/b/c$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/qihoopp/framework/b/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/c$b;

    return-object v0
.end method

.method public static a()[Lcom/qihoopp/framework/b/c$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/qihoopp/framework/b/c$b;->c:[Lcom/qihoopp/framework/b/c$b;

    array-length v1, v0

    new-array v2, v1, [Lcom/qihoopp/framework/b/c$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
