.class public Lcom/qihoo/sdk/a/a;
.super Ljava/lang/Object;
.source "QHDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/a/a$a;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/sdk/a/a;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    const-string v0, "phone"

    .line 268
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 269
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/32 v6, 0x927c0

    .line 80
    invoke-virtual {p1}, Lcom/qihoo/sdk/a/a$a;->name()Ljava/lang/String;

    move-result-object v1

    .line 82
    :try_start_0
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/qihoo/sdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 258
    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    if-nez p2, :cond_8

    .line 92
    sget-object v0, Lcom/qihoo/sdk/a/a$a;->e:Lcom/qihoo/sdk/a/a$a;

    if-ne p1, v0, :cond_4

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "at_m2"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 96
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    const-string v2, "QHDevice"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save(from settings):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    invoke-static {p0, v1, v0}, Lcom/qihoo/sdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 258
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_4
    :try_start_1
    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save(from sso):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->c(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 114
    :cond_6
    :try_start_2
    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 118
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save(from sd):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->b(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->printStackTrace()V

    goto :goto_1

    .line 125
    :cond_8
    :try_start_3
    const-string v1, ""

    const-string v4, ""

    const-string v2, ""

    const-string v3, ""

    .line 126
    sget-object v0, Lcom/qihoo/sdk/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/qihoo/sdk/a/a$a;->ordinal()I

    move-result v5

    aget v0, v0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 129
    :pswitch_0
    :try_start_4
    invoke-static {p0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 131
    invoke-static {v1}, Lcom/qihoo/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 138
    :goto_2
    if-nez p2, :cond_1

    .line 140
    :try_start_5
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 145
    :catch_3
    move-exception v1

    .line 146
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 134
    :cond_a
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_19

    .line 135
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2

    .line 145
    :catch_4
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_3

    .line 152
    :pswitch_1
    :try_start_8
    invoke-static {p0}, Lcom/qihoo/sdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v1

    .line 153
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 154
    invoke-static {v1}, Lcom/qihoo/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v0

    .line 161
    :goto_4
    if-nez p2, :cond_1

    .line 163
    :try_start_a
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_b
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 168
    :catch_5
    move-exception v1

    .line 169
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 157
    :cond_c
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_18

    .line 158
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_c} :catch_2

    .line 168
    :catch_6
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    .line 175
    :pswitch_2
    :try_start_d
    invoke-static {}, Lcom/qihoo/sdk/a/a;->b()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_d .. :try_end_d} :catch_2

    move-result-object v1

    .line 176
    :try_start_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 177
    invoke-static {v1}, Lcom/qihoo/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v0

    .line 184
    :goto_6
    if-nez p2, :cond_1

    .line 186
    :try_start_f
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_d
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    .line 191
    :catch_7
    move-exception v1

    .line 192
    :goto_7
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_10 .. :try_end_10} :catch_2

    goto/16 :goto_0

    .line 180
    :cond_e
    :try_start_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_17

    .line 181
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_11 .. :try_end_11} :catch_2

    .line 191
    :catch_8
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_7

    .line 198
    :pswitch_3
    :try_start_12
    invoke-static {p0}, Lcom/qihoo/sdk/a/a;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_12 .. :try_end_12} :catch_2

    move-result-object v1

    .line 199
    if-nez v1, :cond_f

    :try_start_13
    const-string v1, ""

    .line 200
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 201
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    const-string v0, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mac:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_10
    invoke-static {v1}, Lcom/qihoo/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_13 .. :try_end_13} :catch_2

    move-result-object v0

    .line 212
    :goto_8
    if-nez p2, :cond_1

    .line 214
    :try_start_14
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 215
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_11
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_14 .. :try_end_14} :catch_2

    goto/16 :goto_0

    .line 219
    :catch_9
    move-exception v1

    .line 220
    :goto_9
    :try_start_15
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_0

    .line 207
    :cond_12
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_16

    .line 208
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_16 .. :try_end_16} :catch_2

    .line 219
    :catch_a
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_9

    .line 226
    :pswitch_4
    :try_start_17
    invoke-static {p0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_17 .. :try_end_17} :catch_2

    move-result-object v0

    move-object v3, v0

    .line 229
    :goto_a
    :try_start_18
    invoke-static {p0}, Lcom/qihoo/sdk/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-nez v0, :cond_13

    const-string v0, ""
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_18 .. :try_end_18} :catch_2

    :cond_13
    move-object v2, v0

    .line 233
    :goto_b
    :try_start_19
    invoke-static {}, Lcom/qihoo/sdk/a/a;->b()Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_19 .. :try_end_19} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 236
    :goto_c
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdk/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imei="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", androidId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serialNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sImei2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 239
    const-string v2, "QHDevice"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_14
    if-nez p2, :cond_1

    .line 243
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 244
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_15
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :catch_b
    move-exception v0

    const-string v0, ""

    move-object v3, v0

    goto/16 :goto_a

    .line 231
    :catch_c
    move-exception v0

    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_b

    .line 234
    :catch_d
    move-exception v0

    const-string v0, ""
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1a .. :try_end_1a} :catch_2

    move-object v1, v0

    goto/16 :goto_c

    .line 219
    :catch_e
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_9

    .line 191
    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_7

    .line 168
    :catch_10
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_5

    :cond_16
    move-object v0, v1

    goto/16 :goto_8

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    move-object v0, v1

    goto/16 :goto_4

    :cond_19
    move-object v0, v1

    goto/16 :goto_2

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 406
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    .line 407
    :goto_0
    if-ltz v0, :cond_0

    .line 408
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 398
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Lcom/qihoo/sdk/a/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    .line 401
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p1}, Lcom/qihoo/sdk/a/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/qihoo/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "QHDevice"

    const-string v1, "file saved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/a/a;->b(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 467
    sget-boolean v0, Lcom/qihoo/sdk/a/a;->a:Z

    return v0
.end method

.method private static b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 294
    const-string v1, "get"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 295
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ro.serialno"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/qihoo/sdk/a/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/qihoo/sdk/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {p0, p1, p2}, Lcom/qihoo/sdk/a/a;->c(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_e

    .line 308
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 310
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 313
    if-nez v2, :cond_7

    .line 332
    :cond_1
    :goto_0
    const-string v1, ""

    .line 333
    const-string v0, ""

    .line 337
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v4, "cat /sys/class/net/wlan0/address "

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 339
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    new-instance v2, Ljava/io/LineNumberReader;

    invoke-direct {v2, v4}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :cond_2
    if-eqz v1, :cond_3

    .line 343
    :try_start_3
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 352
    :cond_3
    invoke-static {v2}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v4}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 355
    :goto_1
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 356
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "macSerial\u65b9\u6848\u4e8c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_4
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, ""

    .line 359
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 394
    :cond_6
    :goto_2
    return-object v0

    .line 317
    :cond_7
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    array-length v5, v2

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_8

    aget-byte v1, v2, v0

    .line 319
    const-string v6, "%02X:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 325
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 349
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 350
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 352
    invoke-static {v2}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v3}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 352
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_5
    invoke-static {v3}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    .line 353
    invoke-static {v4}, Lcom/qihoo/sdk/a/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 363
    :cond_a
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    :try_start_6
    const-string v1, "/sys/class/net/eth0/address"

    invoke-static {v1}, Lcom/qihoo/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    .line 371
    :cond_b
    :goto_6
    invoke-static {}, Lcom/qihoo/sdk/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 372
    const-string v1, "QHDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "macSerial\u65b9\u6848\u4e09:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_c
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    .line 375
    :cond_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    :cond_e
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 382
    if-nez v0, :cond_f

    .line 383
    const-string v0, ""

    goto/16 :goto_2

    .line 367
    :catch_2
    move-exception v1

    .line 368
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 385
    :cond_f
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    const-string v0, ""

    goto/16 :goto_2

    .line 389
    :cond_10
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 390
    if-nez v0, :cond_11

    const-string v0, ""

    .line 391
    :cond_11
    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 392
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u6743\u9650\u4e0d\u8db3"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_5

    .line 349
    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_4
    move-exception v1

    move-object v3, v4

    goto/16 :goto_4
.end method

.method private static c(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 445
    sget-object v0, Lcom/qihoo/sdk/a/a$a;->e:Lcom/qihoo/sdk/a/a$a;

    if-ne p1, v0, :cond_0

    .line 447
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "at_m2"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/qihoo/sdk/a/a$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/qihoo/sdk/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    return-void

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0
.end method
