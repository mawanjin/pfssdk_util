.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "TraceTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$1;,
        Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    const/16 v2, 0xa

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 40
    const/16 v2, 0xf

    move v3, v2

    .line 42
    :goto_0
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v4, ""

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Trace to "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a:I

    const-string v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\uff08\u6b64\u5904\u53ef\u80fd\u6bd4\u8f83\u8017\u65f6\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\uff09"

    aput-object v7, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ":\n"

    aput-object v7, v5, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ping -c 1 -w "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " -t %d "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    .line 47
    :goto_1
    const/16 v6, 0x1e

    if-gt v2, v6, :cond_0

    .line 48
    sget v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v7, ""

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 50
    const-string v7, "w"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",t"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " :\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-direct {p0, v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;

    move-result-object v6

    .line 53
    sget v7, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v8, ""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->b:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "\n"

    aput-object v11, v9, v10

    invoke-virtual {p0, v7, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v7, "\u54cd\u5e94\uff1a\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v7, v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v6, v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->a:Z

    if-eqz v6, :cond_1

    .line 57
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v3, ""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    const-string v7, "\n"

    aput-object v7, v4, v6

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_0
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->b:I

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Trace\u539f\u59cb\u6570\u636e:\n"

    aput-object v7, v4, v6

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->b:I

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    return v0

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "TracerouteTask"

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "pingTrace error: "

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v4, "ERROR_TracerouteTask"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "pingTrace error:"

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const-string v0, "\n"

    aput-object v0, v5, v13

    invoke-virtual {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 68
    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$1;)V

    .line 79
    iput-object p1, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->c:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    array-length v0, v4

    if-lez v0, :cond_6

    .line 83
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v0, v4, v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v7, "TracerouteTask"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "tmp: "

    aput-object v9, v8, v2

    aput-object v6, v8, v11

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v7, "from"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    const-string v7, "from "

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "from "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    .line 88
    const-string v8, " "

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 89
    if-lez v8, :cond_4

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v7, v8, 0x1

    .line 93
    const-string v8, " "

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 94
    const-string v10, ""

    .line 95
    if-lez v8, :cond_3

    .line 96
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_1
    const-string v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->b:Ljava/lang/String;

    .line 108
    :cond_1
    :goto_2
    const-string v0, "transmitted"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "received"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "loss"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "100%"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    iput-boolean v2, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->a:Z

    .line 83
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->b:Ljava/lang/String;

    goto :goto_2

    .line 112
    :cond_5
    iput-boolean v11, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h$a;->a:Z

    goto :goto_3

    .line 118
    :cond_6
    return-object v3
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 20
    const-string v0, "TracerouteTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "doExec entry!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "\u672a\u6307\u5b9ahost\n"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    .line 33
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u94fe\u63a5"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z

    .line 32
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->c:I

    const-string v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\n"

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
