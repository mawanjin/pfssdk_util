.class public Lcom/qihoo/gamecenter/sdk/pay/d;
.super Ljava/lang/Object;
.source "QiHooPayType.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .prologue
    .line 40
    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/qihoo/gamecenter/sdk/pay/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;FLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->g:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->a:I

    .line 49
    iput p4, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->b:I

    .line 50
    iput p5, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->c:I

    .line 51
    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->h:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->i:Ljava/lang/String;

    .line 53
    iput p8, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->d:F

    .line 54
    iput-object p9, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->j:Ljava/lang/String;

    .line 55
    iput-object p10, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->k:[Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->m:[Ljava/lang/String;

    .line 57
    iput p12, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->n:I

    .line 58
    iput p13, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->o:I

    .line 59
    iput p14, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->p:I

    .line 60
    iput p15, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->q:I

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->g:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->l:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->n:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->d:F

    .line 159
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->n:I

    .line 37
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->e:J

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->j:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    const-string v1, "QiHooPayType"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set pay options \uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string v0, "options is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->k:[Ljava/lang/String;

    .line 171
    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->a:I

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->m:[Ljava/lang/String;

    .line 179
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->b:I

    .line 127
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->g:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->c:I

    .line 135
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->h:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->o:I

    .line 239
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->i:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    if-ne p0, p1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    check-cast p1, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 227
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->p:I

    .line 247
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->c:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->q:I

    .line 255
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->d:F

    return v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->o:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->p:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QiHooPayType [bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moneyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tpl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->k:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/d;->m:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
