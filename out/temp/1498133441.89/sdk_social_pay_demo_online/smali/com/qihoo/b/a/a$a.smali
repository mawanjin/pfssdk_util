.class public abstract Lcom/qihoo/b/a/a$a;
.super Landroid/os/Binder;
.source "IAccountService.java"

# interfaces
.implements Lcom/qihoo/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/b/a/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/qihoo/b/a/a;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qihoo/b/a/a;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/qihoo/b/a/a;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/qihoo/b/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/qihoo/b/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 48
    :sswitch_0
    const-string v0, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v9

    .line 49
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 68
    if-gez v7, :cond_0

    move-object v7, v0

    :goto_1
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 78
    goto :goto_0

    .line 72
    :cond_0
    new-array v7, v7, [Ljava/lang/String;

    goto :goto_1

    .line 82
    :sswitch_2
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 97
    if-gez v7, :cond_1

    move-object v7, v0

    :goto_2
    move-object v0, p0

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/qihoo/b/a/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 107
    goto :goto_0

    .line 101
    :cond_1
    new-array v7, v7, [Ljava/lang/String;

    goto :goto_2

    .line 111
    :sswitch_3
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 120
    if-gez v4, :cond_2

    .line 126
    :goto_3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoo/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 130
    goto/16 :goto_0

    .line 124
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_3

    .line 134
    :sswitch_4
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 143
    if-gez v4, :cond_3

    .line 149
    :goto_4
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoo/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 153
    goto/16 :goto_0

    .line 147
    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_4

    .line 157
    :sswitch_5
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 168
    if-gez v5, :cond_4

    move-object v5, v0

    :goto_5
    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 178
    goto/16 :goto_0

    .line 172
    :cond_4
    new-array v5, v5, [Ljava/lang/String;

    goto :goto_5

    .line 182
    :sswitch_6
    const-string v1, "com.qihoo.accountcenter.aidl.IAccountService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 199
    if-gez v8, :cond_5

    move-object v8, v0

    :goto_6
    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v8}, Lcom/qihoo/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    move v0, v9

    .line 209
    goto/16 :goto_0

    .line 203
    :cond_5
    new-array v8, v8, [Ljava/lang/String;

    goto :goto_6

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
