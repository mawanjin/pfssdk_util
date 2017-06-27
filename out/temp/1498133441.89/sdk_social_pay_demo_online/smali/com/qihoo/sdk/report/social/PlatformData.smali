.class public Lcom/qihoo/sdk/report/social/PlatformData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/sdk/report/social/GENDER;

.field private e:Lcom/qihoo/sdk/report/social/Platform;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/qihoo/sdk/report/social/Platform;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/qihoo/sdk/report/social/PlatformData;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->e:Lcom/qihoo/sdk/report/social/Platform;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->f:J

    .line 20
    return-void
.end method


# virtual methods
.method public getGender()Lcom/qihoo/sdk/report/social/GENDER;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->d:Lcom/qihoo/sdk/report/social/GENDER;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/qihoo/sdk/report/social/Platform;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->e:Lcom/qihoo/sdk/report/social/Platform;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->f:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getWeiboId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/sdk/report/social/PlatformData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setGender(Lcom/qihoo/sdk/report/social/GENDER;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->d:Lcom/qihoo/sdk/report/social/GENDER;

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->c:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPlatform(Lcom/qihoo/sdk/report/social/Platform;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->e:Lcom/qihoo/sdk/report/social/Platform;

    .line 60
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->f:J

    .line 68
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setWeiboId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/sdk/report/social/PlatformData;->b:Ljava/lang/String;

    .line 36
    return-void
.end method
