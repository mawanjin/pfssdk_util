.class public Lcom/qihoopp/qcoinpay/d;
.super Lcom/qihoopp/framework/b/a;
.source "QcoinBaseHttpRequest.java"


# static fields
.field public static final b:Ljava/lang/String; = "Cookie"

.field public static final c:Ljava/lang/String; = "qid"

.field public static final d:Ljava/lang/String; = "from"

.field public static final e:Ljava/lang/String; = "sign"

.field public static f:I = 0x0

.field public static g:I = 0x0

.field private static final h:Ljava/lang/String; = "QcoinBaseHttpRequest"

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "imei"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "imsi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "client_ip"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 45
    const-string v2, "mac"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "isapk"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "os_version"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lineNum"

    aput-object v2, v0, v1

    .line 44
    sput-object v0, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    .line 47
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    .line 52
    const/16 v0, 0x4e20

    sput v0, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 54
    const/16 v0, 0x7530

    sput v0, Lcom/qihoopp/qcoinpay/d;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/d;->a(Z)V

    .line 60
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    .line 61
    sget v0, Lcom/qihoopp/qcoinpay/d;->f:I

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/d;->a(I)V

    .line 62
    sget v0, Lcom/qihoopp/qcoinpay/d;->g:I

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/d;->d(I)V

    .line 63
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/framework/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoopp/framework/util/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/qihoopp/framework/util/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {}, Lcom/qihoopp/framework/util/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoopp/framework/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-static {}, Lcom/qihoopp/framework/util/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "imei"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 154
    const-string v6, "imei"

    invoke-static {v0}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    const-string v0, "imsi"

    invoke-static {v1}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "client_ip"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "client_ip"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    const-string v0, "mac"

    invoke-static {v3}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lineNum"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const-string v0, "lineNum"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "phone_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_5
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_6
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    const-string v0, "version"

    sget-object v1, Lcom/qihoopp/qcoinpay/utils/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_7
    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 187
    const-string v0, "app_version"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_8
    const-string v0, "isapk"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 191
    const-string v0, "isapk"

    const-string v1, "Y"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_9
    const-string v0, "qid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 195
    const-string v0, "qid"

    sget-object v1, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_a
    const-string v0, "from"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 199
    const-string v0, "from"

    sget-object v1, Lcom/qihoopp/qcoinpay/utils/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_b
    return-void
.end method

.method private b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/d;->a(Ljava/util/HashMap;)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 212
    :goto_0
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 220
    :goto_1
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lt v2, v0, :cond_3

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 232
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/SignUtil;->getDesSign(Ljava/lang/String;)[B

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :cond_1
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 215
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_3
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    sget-object v0, Lcom/qihoopp/qcoinpay/d;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qihoopp/qcoinpay/d;->d(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/qihoopp/framework/b/m;)V
    .locals 7

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "qid"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/d;->k:Landroid/content/Context;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->co:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/qihoopp/qcoinpay/RootActivity;->c()V

    .line 138
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "qid"

    sget-object v1, Lcom/qihoopp/qcoinpay/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const-string v0, "from"

    sget-object v1, Lcom/qihoopp/qcoinpay/utils/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    const-string v0, ""

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qihoopp/qcoinpay/d;->b(Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_1
    const-string v1, "secure_url_paras"

    invoke-virtual {p1, v1, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "QcoinBaseHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secureParams = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 131
    const-string v0, "QcoinBaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SB addparam : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/SignUtil;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "QcoinBaseHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STR = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "sign"

    invoke-virtual {p1, v1, v0}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "QcoinBaseHttpRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addparam : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "QcoinBaseHttpRequest"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 118
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 117
    :cond_4
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_4

    .line 127
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 80
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Q="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";T="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/qihoopp/qcoinpay/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qihoopp/qcoinpay/d;->c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/g;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoopp/framework/b/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/g;

    return-object v0
.end method
