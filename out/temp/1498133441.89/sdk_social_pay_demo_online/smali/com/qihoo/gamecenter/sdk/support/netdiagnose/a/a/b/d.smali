.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;
.super Ljava/lang/Object;
.source "DNSMessage.java"


# instance fields
.field public a:Z

.field public b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->d:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->e:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;-><init>()V

    .line 68
    invoke-virtual {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;)V

    .line 69
    return-object v0
.end method

.method public static a([BII)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;-><init>()V

    .line 62
    invoke-virtual {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b([BII)V

    .line 63
    return-object v0
.end method

.method private a(Ljava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a(Ljava/io/DataOutputStream;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    .line 208
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a(Ljava/io/DataOutputStream;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 211
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 214
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 217
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataOutputStream;)V

    goto :goto_3

    .line 219
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v0, "VALID: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "header: \n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    .line 123
    const-string v3, "Question Section "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " :\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 129
    const-string v3, "Answer Section "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " :\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 135
    const-string v3, "Authority Record "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " :\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 141
    const-string v3, "Additional Record: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " :\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a:Z

    .line 150
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a(II)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    .line 151
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;

    invoke-static {p2, p3, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public b([BII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 85
    const/4 v2, 0x0

    .line 87
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    move v2, v0

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->d:I

    if-ge v2, v3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 92
    :goto_1
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->e:I

    if-ge v2, v3, :cond_1

    .line 93
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    iget v3, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->f:I

    if-ge v2, v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->e:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->g:I

    if-ge v0, v2, :cond_3

    .line 99
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 101
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :cond_4
    :goto_4
    return-void

    .line 102
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 103
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    const-string v2, "DNSMessage"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "load error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    if-eqz v1, :cond_4

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 109
    :catch_1
    move-exception v0

    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 108
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 110
    :cond_5
    :goto_7
    throw v0

    .line 109
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_7

    .line 106
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 102
    :catch_4
    move-exception v0

    goto :goto_5
.end method

.method public b()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 159
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 160
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->a(Ljava/io/DataOutputStream;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 167
    if-eqz v2, :cond_0

    .line 168
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 164
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    const-string v3, "DNSMessage"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "toBytes error: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-eqz v2, :cond_0

    .line 168
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 168
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 163
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    .line 179
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 183
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    const-string v3, "ANSWER: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 189
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 191
    const-string v3, "AUTH: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    .line 195
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 197
    const-string v3, "ADD: \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
