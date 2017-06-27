.class public final enum Lcom/iapppay/a/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/iapppay/a/f;

.field public static final enum b:Lcom/iapppay/a/f;

.field public static final enum c:Lcom/iapppay/a/f;

.field public static final enum d:Lcom/iapppay/a/f;

.field public static final enum e:Lcom/iapppay/a/f;

.field public static final enum f:Lcom/iapppay/a/f;

.field private static final synthetic i:[Lcom/iapppay/a/f;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "NONE"

    const-string v2, "None"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "WIFI"

    const-string v2, "Wifi"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->b:Lcom/iapppay/a/f;

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "MOBILE_2G"

    const-string v2, "2G"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->c:Lcom/iapppay/a/f;

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "MOBILE_3G"

    const-string v2, "3G"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->d:Lcom/iapppay/a/f;

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "ETHERNET"

    const-string v2, "Ethernet"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->e:Lcom/iapppay/a/f;

    new-instance v0, Lcom/iapppay/a/f;

    const-string v1, "OTHERS"

    const/4 v2, 0x5

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/a/f;->f:Lcom/iapppay/a/f;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iapppay/a/f;

    sget-object v1, Lcom/iapppay/a/f;->a:Lcom/iapppay/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iapppay/a/f;->b:Lcom/iapppay/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iapppay/a/f;->c:Lcom/iapppay/a/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iapppay/a/f;->d:Lcom/iapppay/a/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iapppay/a/f;->e:Lcom/iapppay/a/f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iapppay/a/f;->f:Lcom/iapppay/a/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iapppay/a/f;->i:[Lcom/iapppay/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iapppay/a/f;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iapppay/a/f;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iapppay/a/f;
    .locals 1

    const-class v0, Lcom/iapppay/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iapppay/a/f;

    return-object v0
.end method

.method public static values()[Lcom/iapppay/a/f;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iapppay/a/f;->i:[Lcom/iapppay/a/f;

    array-length v1, v0

    new-array v2, v1, [Lcom/iapppay/a/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/a/f;->g:Ljava/lang/String;

    return-object v0
.end method
