.class public Lcom/qihoo/h/a;
.super Lcom/qihoo/h/b;
.source "AppStore"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/qihoo/h/c;

    invoke-direct {v0}, Lcom/qihoo/h/c;-><init>()V

    sput-object v0, Lcom/qihoo/h/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qihoo/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    const-string v1, ".patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    const-string v1, ".patch2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/qihoo/h/b;->a(Lorg/json/JSONObject;)Z

    .line 28
    const-string v0, "new_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/h/a;->a:Z

    .line 29
    const-string v0, "update_txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/h/a;->b:Ljava/lang/String;

    .line 31
    const-string v0, "diff_cdn_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    .line 32
    const-string v0, "diff_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/h/a;->d:Ljava/lang/String;

    .line 33
    const-string v0, "save_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/h/a;->e:J

    .line 34
    const-string v0, "updateType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/h/a;->f:I

    .line 36
    invoke-virtual {p0}, Lcom/qihoo/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/qihoo/h/a;->e:J

    iget-wide v2, p0, Lcom/qihoo/h/a;->o:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 37
    :cond_0
    iput-object v4, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    .line 38
    iput-object v4, p0, Lcom/qihoo/h/a;->d:Ljava/lang/String;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/h/a;->e:J

    .line 42
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

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

.method public c()Lcom/qihoo/c/a/a;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/qihoo/c/a/a;

    invoke-direct {v0}, Lcom/qihoo/c/a/a;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->b:Ljava/lang/String;

    .line 63
    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, v0, Lcom/qihoo/c/a/a;->w:Ljava/lang/String;

    .line 65
    const/4 v1, -0x2

    iput v1, v0, Lcom/qihoo/c/a/a;->o:I

    .line 66
    iget-wide v2, p0, Lcom/qihoo/h/a;->o:J

    iput-wide v2, v0, Lcom/qihoo/c/a/a;->t:J

    .line 67
    iput-wide v6, v0, Lcom/qihoo/c/a/a;->u:J

    .line 68
    const-string v1, "application/vnd.android.package-archive"

    iput-object v1, v0, Lcom/qihoo/c/a/a;->w:Ljava/lang/String;

    .line 69
    const-string v1, ""

    iput-object v1, v0, Lcom/qihoo/c/a/a;->v:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/qihoo/h/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->r:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/qihoo/h/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->s:Ljava/lang/String;

    .line 74
    const/4 v1, 0x1

    iput v1, v0, Lcom/qihoo/c/a/a;->c:I

    .line 76
    invoke-virtual {p0}, Lcom/qihoo/h/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->f:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/qihoo/h/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->h:Ljava/lang/String;

    .line 79
    iget-wide v2, p0, Lcom/qihoo/h/a;->e:J

    iput-wide v2, v0, Lcom/qihoo/c/a/a;->g:J

    .line 81
    iget-object v1, p0, Lcom/qihoo/h/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/qihoo/h/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->k:Ljava/lang/String;

    .line 83
    iget-wide v2, p0, Lcom/qihoo/h/a;->o:J

    iput-wide v2, v0, Lcom/qihoo/c/a/a;->j:J

    .line 85
    iget-object v1, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    .line 86
    iget-wide v2, p0, Lcom/qihoo/h/a;->e:J

    iput-wide v2, v0, Lcom/qihoo/c/a/a;->t:J

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/h/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    .line 103
    return-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/qihoo/h/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    .line 90
    iput-object v4, v0, Lcom/qihoo/c/a/a;->f:Ljava/lang/String;

    .line 91
    iput-object v4, v0, Lcom/qihoo/c/a/a;->h:Ljava/lang/String;

    .line 92
    iput-wide v6, v0, Lcom/qihoo/c/a/a;->g:J

    .line 94
    iput-object v4, v0, Lcom/qihoo/c/a/a;->i:Ljava/lang/String;

    .line 95
    iput-object v4, v0, Lcom/qihoo/c/a/a;->k:Ljava/lang/String;

    .line 96
    iput-wide v6, v0, Lcom/qihoo/c/a/a;->j:J

    .line 98
    iget-wide v2, p0, Lcom/qihoo/h/a;->o:J

    iput-wide v2, v0, Lcom/qihoo/c/a/a;->t:J

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/qihoo/h/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Lcom/qihoo/h/a;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/h/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/qihoo/h/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/h/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/qihoo/h/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/h/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/qihoo/h/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    iget-wide v0, p0, Lcom/qihoo/h/a;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/h/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/qihoo/h/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-wide v0, p0, Lcom/qihoo/h/a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    iget v0, p0, Lcom/qihoo/h/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    return-void
.end method
