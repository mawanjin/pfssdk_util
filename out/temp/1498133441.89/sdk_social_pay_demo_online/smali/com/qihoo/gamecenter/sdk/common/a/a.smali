.class public Lcom/qihoo/gamecenter/sdk/common/a/a;
.super Ljava/lang/Object;
.source "AccountUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v2, "+86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "+86"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 42
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 45
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    :cond_0
    :goto_1
    return v0

    .line 54
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    const-string v0, "^(\\w)+(\\.\\w+)*@(\\w)+((\\.\\w{2,3}){1,3})$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
