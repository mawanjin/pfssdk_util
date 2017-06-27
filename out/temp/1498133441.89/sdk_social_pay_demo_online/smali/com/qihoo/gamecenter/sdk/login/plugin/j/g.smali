.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;
.super Ljava/lang/Object;
.source "LoginModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[C

.field private static final c:[Ljava/lang/String;

.field private static d:F

.field private static e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 172
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b:[C

    .line 868
    const/16 v0, 0x52

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "asdasd"

    aput-object v1, v0, v3

    const-string v1, "asdfgh"

    aput-object v1, v0, v4

    const-string v1, "asdfghjkl"

    aput-object v1, v0, v5

    const-string v1, "Iloveyou"

    aput-object v1, v0, v6

    const-string v1, "qwerty"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Password"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Passwd"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Woaini"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Wodemima"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Woaiwojia"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zxcvbn"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tamade"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "nimade"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "123abc"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "0123456"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "0123456789"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "100200"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "102030"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "121212"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "111222"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "115415"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "123000"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "123123"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "123789"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "12301230"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "123321"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "123456"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "1234560"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "123465"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "1234567"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "12345678"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "123456789"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "1234567890"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "123123123"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "1314520"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "1314521"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "147258369"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "147852369"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "159357"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "168168"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "201314"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "211314"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "321321"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "456456"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "4655321"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "521521"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "5201314"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "520520"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "741852"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "741852963"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "7758258"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "7758521"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "654321"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "852963"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "987654"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "963852741"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "000000"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "111111"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "11111111"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "112233"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "666666"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "888888"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "abcdef"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "abcabc"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "abc123"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "a1b2c3"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "aaa111"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "123qwe"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "qweasd"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "admin"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "password"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "p@ssword"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "passwd"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "iloveyou"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "1qaz2wsx"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "qwertyuiop"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "qq123456"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "1q2w3e4r"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "123456abc"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "abc123456"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string v2, "qazwsxedc"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string v2, "1q2w3e4r5t"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c:[Ljava/lang/String;

    .line 982
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-"

    aput-object v1, v0, v3

    const-string v1, " "

    aput-object v1, v0, v4

    const-string v1, "~"

    aput-object v1, v0, v5

    const-string v1, "!"

    aput-object v1, v0, v6

    const-string v1, "@"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "$"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "="

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a:[Ljava/lang/String;

    .line 1152
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d:F

    .line 1252
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e:Ljava/util/Random;

    return-void

    .line 172
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .prologue
    .line 188
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;)Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;
    .locals 0

    .prologue
    .line 978
    check-cast p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    .line 979
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utils_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkUserCenterServerResult res = "

    aput-object v2, v0, v6

    aput-object p2, v0, v7

    const-string v2, " url = "

    aput-object v2, v0, v8

    const/4 v2, 0x3

    aput-object p3, v0, v2

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;-><init>()V

    .line 1126
    iput-object p2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    .line 1127
    iput-object p2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    .line 1129
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 1130
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    .line 1131
    iget v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    if-ne v5, v0, :cond_0

    .line 1132
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1133
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    :cond_0
    :goto_0
    iget v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    if-eqz v0, :cond_1

    .line 1142
    iget v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p3, v1, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1144
    :cond_1
    return-object v2

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "checkUserCenterServerResult Exception! "

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    const-string v1, "Utils"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Utils_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "checkRelationshipServerResult res = "

    aput-object v2, v0, v5

    aput-object p2, v0, v6

    const-string v2, " k = "

    aput-object v2, v0, v7

    const/4 v2, 0x3

    aput-object p3, v0, v2

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;-><init>()V

    .line 1103
    iput-object p2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    .line 1105
    :try_start_0
    invoke-static {p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    .line 1106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "decoded = "

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 1108
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_0
    iget v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    if-eqz v0, :cond_0

    .line 1116
    iget v0, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p4, v1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    :cond_0
    return-object v2

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "checkRelationshipServerResult Exception! "

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    const-string v1, "Utils"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 549
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 820
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 821
    const-string v1, "errno"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 822
    const-string v1, "errmsg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 823
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 826
    :goto_0
    return-object v0

    .line 824
    :catch_0
    move-exception v0

    .line 826
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 159
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 162
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 169
    :goto_0
    return-object p0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "Utils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 830
    .line 832
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a(Ljava/lang/String;I)[B

    move-result-object v1

    .line 833
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b([B[B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 841
    :goto_0
    return-object p0

    .line 834
    :catch_0
    move-exception v0

    .line 836
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    .line 838
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 656
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 657
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 662
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    .line 577
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 587
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 179
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 379
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 387
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 1309
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 1310
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    :try_start_0
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1320
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1322
    const-string v2, "function_code"

    const/16 v3, 0x107

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1323
    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    const-string v3, "360\u7528\u6237\u4f53\u9a8c\u6539\u8fdb\u8ba1\u5212"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1324
    const-string v2, "WEBVIEW_LAYER_EXTRA_URL"

    const-string v3, "http://mgame.360.cn/htmlpage/ue_plan.html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1325
    const-string v2, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1326
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1327
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1328
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1332
    :catch_0
    move-exception v0

    .line 1333
    const-string v1, "Utils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 364
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 365
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 369
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x50

    const/4 v0, 0x0

    .line 507
    packed-switch p1, :pswitch_data_0

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-static {p0, p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 516
    :pswitch_1
    if-eqz p3, :cond_0

    .line 517
    invoke-static {p0, p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1059
    const-string v0, "Utils"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invokeSdkActivityInterface Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    :try_start_0
    const-string v0, "function_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1062
    const-string v1, "Utils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "invokeSdkActivityInterface fcode = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    if-eqz p2, :cond_0

    .line 1064
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/a;->a(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)J

    move-result-wide v0

    .line 1065
    const-string v2, "callback_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1069
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1070
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1072
    :cond_1
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    return-void

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    const-string v1, "Utils"

    const-string v2, "invokeSdkActivityInterface error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 376
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 943
    const-string v0, "Utils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveQTLoginAccount Entry account : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 944
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 945
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1080
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1081
    const-string v1, "function_code"

    const/16 v2, 0x801

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1082
    const-string v1, "hide_bottom_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1083
    const-string v1, "page_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    :try_start_0
    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1088
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1090
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1093
    const-string v1, "Utils"

    const-string v2, "openWebUrl error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1418
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-void

    .line 1423
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1430
    if-nez p0, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1435
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/SpannableString;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;IIII)V
    .locals 3

    .prologue
    const/16 v2, 0x21

    .line 922
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p1, p2, p5, p6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 926
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 927
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#168fff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1, v0, p3, p4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 928
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1293
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    const-string v1, "Utils"

    const-string v2, "checkRemoveFromeJSONObject error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 933
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 934
    if-eqz p0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 938
    :goto_1
    return-void

    .line 934
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 936
    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 1275
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    .line 1276
    const/4 v0, 0x1

    .line 1278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 489
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    const/4 v1, 0x0

    const/16 v2, 0x50

    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    const-string v2, "Utils"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 595
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 598
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 5

    .prologue
    .line 605
    const/4 v0, 0x0

    .line 611
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 612
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 613
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 614
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 615
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 616
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 623
    :cond_0
    :goto_0
    return-object v0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    const-string v2, "Utils"

    const-string v3, "encryptDES error: "

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 1148
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Landroid/app/Activity;)F

    move-result v0

    .line 1149
    mul-float/2addr v0, p1

    return v0
.end method

.method public static b(II)I
    .locals 1

    .prologue
    .line 1282
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    .line 1283
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 556
    :try_start_0
    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 557
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 558
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 560
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 754
    if-nez p0, :cond_1

    .line 776
    :cond_0
    :goto_0
    return-object v0

    .line 757
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 758
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 761
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 762
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 763
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 766
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 768
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    const-string v2, "1[2-9][0-9]{9}$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 773
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 774
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1000
    const-string v1, ""

    .line 1002
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a([B[B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->c([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-object v0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    const-string v2, "Utils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 670
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 671
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/k;->a([B)[B

    move-result-object v0

    .line 672
    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/b;->c([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 673
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v4, "rkey"

    invoke-direct {v0, v4, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 685
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 686
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "sign"

    invoke-direct {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    :cond_0
    invoke-static {v3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    .line 691
    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/b;->c([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_4

    .line 699
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    :goto_2
    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_1

    .line 707
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 682
    :cond_2
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 704
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 711
    :cond_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v1, "url"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v1, "signid"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    return-object v2
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1155
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d(Landroid/app/Activity;)[I

    move-result-object v2

    .line 1156
    aget v0, v2, v8

    .line 1157
    aget v3, v2, v6

    .line 1159
    if-le v0, v3, :cond_4

    .line 1160
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    move v2, v0

    .line 1164
    :goto_0
    const/16 v0, 0x1e0

    if-ge v2, v0, :cond_1

    move v0, v1

    .line 1174
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1175
    cmpl-float v5, v4, v1

    if-ltz v5, :cond_0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_0

    .line 1176
    div-float v1, v0, v4

    .line 1181
    :cond_0
    const-string v0, "Utils"

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getScale --> scale = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", density = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", w = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", h = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    sput v1, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d:F

    .line 1184
    return-void

    .line 1166
    :cond_1
    const/16 v0, 0x258

    if-ge v2, v0, :cond_2

    .line 1167
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    .line 1168
    :cond_2
    const/16 v0, 0x2d0

    if-ge v2, v0, :cond_3

    .line 1169
    const/high16 v0, 0x3ff00000    # 1.875f

    goto :goto_1

    .line 1171
    :cond_3
    const/high16 v0, 0x40100000    # 2.25f

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 1341
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 1343
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    :try_start_0
    const-string v0, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_0

    .line 1353
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1355
    const-string v2, "function_code"

    const/16 v3, 0x107

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1356
    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    const-string v3, "\u4ea7\u54c1\u8bb8\u53ef\u534f\u8bae"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string v2, "WEBVIEW_LAYER_EXTRA_URL"

    const-string v3, "http://mgame.360.cn/htmlpage/prod_use_agreement.html"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    const-string v2, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1359
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1360
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1361
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    const-string v1, "Utils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 402
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 403
    if-nez v0, :cond_0

    move v0, v1

    .line 417
    :goto_0
    return v0

    .line 406
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 407
    if-nez v2, :cond_1

    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 411
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 412
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 415
    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    move v0, v1

    .line 417
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 949
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b([B[B)[B
    .locals 5

    .prologue
    .line 627
    const/4 v0, 0x0

    .line 633
    if-eqz p0, :cond_0

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_0

    .line 636
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 637
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 638
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 639
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 640
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 648
    :cond_0
    :goto_0
    return-object v0

    .line 644
    :catch_0
    move-exception v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 646
    const-string v2, "Utils"

    const-string v3, "decryptDES error: "

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)F
    .locals 2

    .prologue
    .line 1187
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 1188
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/app/Activity;)V

    .line 1191
    :cond_0
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->d:F

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1470
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1472
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1477
    :goto_0
    return-object v0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    const-string v1, "Utils"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get pkg info error!"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, " pkg: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    const-string v4, " error: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1477
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1011
    const-string v1, ""

    .line 1013
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a([BI)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b([B[B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :goto_0
    return-object v0

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    const-string v2, "Utils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 422
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 423
    if-nez v0, :cond_0

    .line 427
    :goto_0
    return v2

    .line 426
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 845
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 846
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 970
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 443
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 444
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 445
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 446
    const-string v3, "Utils"

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MDpi = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 857
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 861
    :cond_1
    const-string v1, "1[2-9][0-9]{9}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 862
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)[I
    .locals 4

    .prologue
    .line 1195
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1197
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1199
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1200
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1203
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1204
    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 1205
    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 1207
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 974
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 851
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 852
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 901
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 902
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 903
    const/4 v0, 0x1

    .line 906
    :cond_0
    return v0

    .line 901
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    const-wide v4, 0x2540be400L

    .line 1256
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 1258
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1261
    :cond_0
    if-nez v0, :cond_1

    .line 1262
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    rem-long/2addr v2, v4

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    .line 1263
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 1267
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    if-ge v0, v2, :cond_2

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1271
    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1288
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 953
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 954
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    .line 955
    const/4 v3, 0x5

    if-ne v3, v0, :cond_0

    .line 956
    const-string v3, "Utils"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "simState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 959
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".360gamecentersdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1023
    const/4 v1, 0x0

    .line 1025
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1033
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1034
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "default"

    .line 1039
    :cond_1
    return-object v0

    .line 1029
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1043
    const/4 v1, 0x0

    .line 1045
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1047
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_0

    .line 1050
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1055
    :goto_0
    return-object v0

    .line 1052
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1373
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 1374
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1406
    :cond_0
    :goto_0
    return v0

    .line 1378
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1383
    invoke-static {p0, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->c(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 1384
    const-string v4, "Utils"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "relogin auth url: "

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1390
    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 1391
    const-string v4, "Utils"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "relogin auth res: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1393
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1394
    const-string v3, "access_token"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1399
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->c(Ljava/lang/String;)V

    .line 1400
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1401
    goto :goto_0

    .line 1402
    :catch_0
    move-exception v1

    .line 1403
    const-string v2, "Utils"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
