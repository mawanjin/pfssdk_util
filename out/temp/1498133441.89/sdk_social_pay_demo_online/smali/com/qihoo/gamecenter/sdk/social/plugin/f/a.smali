.class public Lcom/qihoo/gamecenter/sdk/social/plugin/f/a;
.super Ljava/lang/Object;
.source "ChineseToPinYin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "#"

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    const-string v0, "\\s"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const-string v0, "#"

    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    const/4 v2, 0x1

    array-length v4, v0

    if-ne v2, v4, :cond_6

    .line 51
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v4, 0x5a

    if-le v2, v4, :cond_4

    :cond_3
    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_5

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_5

    .line 54
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "ChineseToPinYin"

    const-string v4, ""

    invoke-static {v2, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 66
    const-string v0, ""

    .line 67
    :goto_1
    if-ge v1, v4, :cond_0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v2, p0, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;Landroid/content/Context;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "#"

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const-string v0, "#"

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, ""

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v2

    .line 90
    :goto_1
    if-ge v1, v5, :cond_0

    .line 91
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v3, p0, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;Landroid/content/Context;C)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_1
.end method
