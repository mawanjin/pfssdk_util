.class public Lcom/qihoopp/qcoinpay/c/d;
.super Ljava/lang/Object;
.source "SetPwdPay.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/qihoopp/framework/b/b/a$b;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u60a8\u7684\u5ba0\u7269\u53eb\u4ec0\u4e48\u540d\u5b57"

    aput-object v1, v0, v3

    const-string v1, "\u60a8\u7684\u7b2c\u4e00\u6240\u5b66\u6821\u53eb\u4ec0\u4e48\u540d\u5b57"

    aput-object v1, v0, v4

    .line 23
    const-string v1, "\u60a8\u6700\u559c\u6b22\u54ea\u53ea\u7403\u961f"

    aput-object v1, v0, v5

    const-string v1, "\u60a8\u6bcd\u4eb2\u7684\u540d\u5b57"

    aput-object v1, v0, v6

    const-string v1, "\u60a8\u7b2c\u4e00\u8f86\u8f66\u7684\u724c\u5b50"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u60a8\u7684\u51fa\u751f\u5730"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u60a8\u6700\u559c\u7231\u7684\u660e\u661f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u60a8\u6700\u559c\u7231\u7684\u57ce\u5e02"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 24
    const-string v2, "\u60a8\u7236\u4eb2\u7684\u751f\u65e5"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u60a8\u6700\u559c\u7231\u7684\u98df\u7269"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u60a8\u521d\u4e2d\u82f1\u8bed\u8001\u5e08\u7684\u540d\u5b57"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u60a8\u6700\u559c\u7231\u54ea\u6b3e\u8f66"

    aput-object v2, v0, v1

    .line 22
    sput-object v0, Lcom/qihoopp/qcoinpay/c/d;->a:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u60a8\u6700\u559c\u7231\u7684\u660e\u661f"

    aput-object v1, v0, v3

    const-string v1, "\u60a8\u6700\u559c\u7231\u7684\u57ce\u5e02"

    aput-object v1, v0, v4

    const-string v1, "\u60a8\u7236\u4eb2\u7684\u751f\u65e5"

    aput-object v1, v0, v5

    .line 26
    const-string v1, "\u60a8\u6700\u559c\u7231\u7684\u98df\u7269"

    aput-object v1, v0, v6

    const-string v1, "\u60a8\u521d\u4e2d\u82f1\u8bed\u8001\u5e08\u7684\u540d\u5b57"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "\u60a8\u6700\u559c\u7231\u54ea\u6b3e\u8f66"

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lcom/qihoopp/qcoinpay/c/d;->b:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "ResetPwdPay"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/d;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c/d;->e:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/c/d;->d:Lcom/qihoopp/framework/b/b/a$b;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 14

    .prologue
    .line 38
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    const-string v5, ""

    .line 41
    const-string v4, ""

    .line 42
    const-string v7, ""

    .line 43
    const-string v2, ""

    .line 45
    :try_start_0
    new-instance v9, Lcom/qihoopp/qcoinpay/utils/a;

    const/4 v3, 0x0

    const/16 v10, 0x10

    move-object/from16 v0, p6

    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v11

    move-object/from16 v0, p6

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "AES/CBC/PKCS5Padding"

    const/16 v12, 0x80

    invoke-direct {v9, v3, v10, v11, v12}, Lcom/qihoopp/qcoinpay/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/qihoopp/qcoinpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "360pay360"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/qihoopp/qcoinpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/qihoopp/qcoinpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v10

    .line 50
    invoke-static {v10}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v3}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 52
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "360pay360"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/qihoopp/qcoinpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 58
    :goto_0
    const-string v7, "answer"

    invoke-virtual {v6, v7, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "loginpwd"

    invoke-virtual {v6, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "paypwd"

    invoke-virtual {v6, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "paypwdo"

    invoke-virtual {v6, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "question"

    move-object/from16 v0, p3

    invoke-virtual {v6, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "token"

    move-object/from16 v0, p5

    invoke-virtual {v6, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "ts"

    invoke-virtual {v6, v2, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c/d;->e:Landroid/content/Context;

    move-object/from16 v0, p6

    invoke-static {v2, v6, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "secure_url_paras"

    invoke-virtual {v6, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :goto_1
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "sign"

    invoke-virtual {v6, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v2}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/c/d;->e:Landroid/content/Context;

    sget-object v4, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 75
    sget-object v5, Lcom/qihoopp/qcoinpay/common/g;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/c/d;->d:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v9, 0x1

    .line 76
    sget v10, Lcom/qihoopp/qcoinpay/d;->f:I

    sget v11, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 74
    invoke-virtual/range {v2 .. v11}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v2

    return-object v2

    .line 54
    :catch_0
    move-exception v3

    move-object v13, v3

    move-object v3, v7

    move-object v7, v13

    .line 55
    :goto_2
    const-string v9, "ResetPwdPay"

    const-string v10, "Execption"

    invoke-static {v9, v10, v7}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    const-string v3, "ResetPwdPay"

    const-string v4, "Exception"

    invoke-static {v3, v4, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54
    :catch_2
    move-exception v7

    goto :goto_2
.end method
