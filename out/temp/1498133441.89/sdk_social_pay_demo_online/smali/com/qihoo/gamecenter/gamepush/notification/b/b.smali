.class public abstract Lcom/qihoo/gamecenter/gamepush/notification/b/b;
.super Ljava/lang/Object;
.source "Emojione.java"


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    .line 13
    const-string v0, ":([-+\\w]+):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->b:Ljava/util/regex/Pattern;

    .line 41
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "100"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4af

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "1234"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f522

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grinning"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f600

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f601

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "joy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f602

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rofl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f923

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smiley"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f603

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smile"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f604

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sweat_smile"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f605

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "laughing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f606

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wink"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f609

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blush"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "yum"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sunglasses"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heart_eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kissing_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f618

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kissing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f617

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kissing_smiling_eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f619

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kissing_closed_eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "relaxed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x263a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "slight_smile"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f642

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hugging"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f917

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thinking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f914

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "neutral_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f610

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "expressionless"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f611

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_mouth"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f636

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rolling_eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f644

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smirk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "persevere"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f623

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "disappointed_relieved"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f625

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_mouth"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "zipper_mouth"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f910

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hushed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sleepy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tired_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sleeping"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f634

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "relieved"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f60c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nerd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f913

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stuck_out_tongue"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stuck_out_tongue_winking_eye"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stuck_out_tongue_closed_eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "drooling_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f924

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "unamused"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f612

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sweat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f613

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pensive"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f614

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "confused"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f615

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "upside_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f643

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "money_mouth"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f911

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "astonished"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f632

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "frowning2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2639

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "slight_frown"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f641

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "confounded"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f616

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "disappointed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "worried"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f61f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "triumph"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f624

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f622

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sob"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "frowning"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f626

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "anguished"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f627

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fearful"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f628

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "weary"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f629

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grimacing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f62c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cold_sweat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f630

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scream"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f631

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flushed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f633

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dizzy_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f635

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f621

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f620

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "innocent"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f607

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cowboy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f920

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clown"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f921

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lying_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f925

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mask"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f637

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thermometer_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f912

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "head_bandage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f915

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nauseated_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f922

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sneezing_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f927

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smiling_imp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f608

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "imp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "japanese_ogre"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f479

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "japanese_goblin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "skull"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f480

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "skull_crossbones"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2620

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ghost"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "alien"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "space_invader"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "robot"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f916

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "poop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smiley_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smile_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f638

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "joy_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f639

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heart_eyes_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smirk_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kissing_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scream_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f640

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crying_cat_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pouting_cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f63e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "see_no_evil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f648

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hear_no_evil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f649

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speak_no_evil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f466

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boy_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f467

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "girl_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f468

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f469

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "woman_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f474

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_man_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f475

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "older_woman_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f476

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f47c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "angel_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cop_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f575

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_30

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spy_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_31

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f482

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_32

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_33

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_34

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_35

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guardsman_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_36

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f477

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_37

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_38

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_39

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_worker_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f473

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_3f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_turban_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_40

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f471

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_41

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_42

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_43

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_44

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_blond_hair_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_45

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f385

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_46

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_47

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_48

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_49

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "santa_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f936

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mrs_claus_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_4f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f478

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_50

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_51

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_52

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_53

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "princess_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_54

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f934

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_55

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_56

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_57

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_58

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prince_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_59

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f470

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bride_with_veil_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f935

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_5f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_60

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_61

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_62

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_in_tuxedo_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_63

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f930

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_64

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_65

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_66

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_67

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pregnant_woman_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_68

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f472

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_69

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_with_gua_pi_mao_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_6f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_70

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_71

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_frowning_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_72

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_73

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_74

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_75

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_76

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "person_with_pouting_face_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_77

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f645

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_78

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_79

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_good_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f646

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_7f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_80

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_woman_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_81

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f481

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_82

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_83

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_84

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_85

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_desk_person_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_86

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_87

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_88

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_89

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raising_hand_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f647

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_8f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_90

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f926

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_91

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_92

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_93

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_94

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "face_palm_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_95

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f937

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_96

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_97

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_98

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_99

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrug_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f486

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "massage_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_9f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f487

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "haircut_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "walking_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_a9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_aa

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ab

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ac

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ad

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "runner_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ae

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f483

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_af

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancer_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f57a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "man_dancing_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dancers"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "levitate"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f574

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speaking_head"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5e3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bust_in_silhouette"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f464

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "busts_in_silhouette"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f465

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fencer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f93a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_b9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ba

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_bb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_bc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse_racing_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_bd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "skier"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snowboarder"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "golfer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3cc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_be

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_bf

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "surfer_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rowboat_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ca

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_c9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ca

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_cb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "swimmer_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_cc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_cd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ce

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_cf

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball_player_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3cb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lifter_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_d9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_da

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bicyclist_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_db

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_dc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_dd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_de

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_df

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_bicyclist_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "race_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ce

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "motorcycle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3cd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f938

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cartwheel_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f93c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_e9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrestlers_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ea

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f93d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_eb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ec

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ed

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ee

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_polo_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_ef

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f93e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handball_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f939

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "juggling_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_f9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couple"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "two_men_holding_hands"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "two_women_holding_hands"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couplekiss"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kiss_mm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_fa

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kiss_ww"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_fb

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couple_with_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f491

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couple_mm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_fc

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couple_ww"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_fd

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f46a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mwg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_fe

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mwgb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_ff

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mwbb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_100

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mwgg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_101

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mmb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_102

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mmg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_103

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mmgb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_104

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mmbb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_105

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_mmgg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_106

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_wwb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_107

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_wwg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v9, [I

    fill-array-data v3, :array_108

    invoke-direct {v2, v3, v5, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_wwgb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_109

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_wwbb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_10a

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "family_wwgg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v8, [I

    fill-array-data v3, :array_10b

    invoke-direct {v2, v3, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3fb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3fc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3fe

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ff

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_10c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_10d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_10e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_10f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "muscle_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_110

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f933

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_111

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_112

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_113

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_114

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "selfie_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_115

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f448

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_116

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_117

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_118

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_119

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_left_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f449

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_right_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_11f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x261d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_120

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_121

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_122

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_123

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_124

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f446

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_125

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_126

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_127

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_128

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_up_2_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_129

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f595

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "middle_finger_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f447

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_12f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_130

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_131

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_132

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "point_down_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_133

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x270c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_134

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_135

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_136

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_137

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "v_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_138

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f91e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_139

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fingers_crossed_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f596

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_13f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_140

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_141

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vulcan_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_142

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f918

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_143

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_144

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_145

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_146

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metal_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_147

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f919

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_148

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_149

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "call_me_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f590

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_14f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_150

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hand_splayed_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_151

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x270b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_152

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_153

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_154

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_155

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hand_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_156

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_157

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_158

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_159

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok_hand_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_15f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsup_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_160

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_161

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_162

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_163

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_164

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thumbsdown_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_165

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x270a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_166

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_167

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_168

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_169

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fist_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "punch_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_16f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f91b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_170

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_171

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_172

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_173

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_facing_fist_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_174

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f91c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_175

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_176

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_177

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_178

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "right_facing_fist_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_179

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f91a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_back_of_hand_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_17f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_180

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_181

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_182

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wave_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_183

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f44f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_184

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_185

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_186

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_187

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clap_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_188

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x270d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_189

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "writing_hand_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f450

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_18f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_190

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_191

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_hands_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_192

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_193

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_194

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_195

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_196

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "raised_hands_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_197

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f64f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_198

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_199

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pray_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f91d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_19f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handshake_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f485

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nail_care_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f442

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1a9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1aa

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ab

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f443

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ac

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ad

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ae

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1af

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nose_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "footprints"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f463

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eyes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f440

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eye"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f441

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eye_in_speech_bubble"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tongue"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f445

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lips"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f444

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kiss"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cupid"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f498

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2764

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heartbeat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f493

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "broken_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f494

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "two_hearts"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f495

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sparkling_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f496

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heartpulse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f497

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blue_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f499

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "green_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "yellow_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "purple_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5a4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gift_heart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "revolving_hearts"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heart_decoration"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f49f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heart_exclamation"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2763

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "love_letter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "zzz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "anger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bomb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sweat_drops"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dash"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dizzy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ab

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speech_balloon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ac

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speech_left"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5e8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "anger_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5ef

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thought_balloon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ad

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hole"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f573

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eyeglasses"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f453

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dark_sunglasses"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f576

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "necktie"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f454

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shirt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f455

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "jeans"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f456

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dress"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f457

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kimono"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f458

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bikini"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f459

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "womans_clothes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "purse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "handbag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pouch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shopping_bags"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6cd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "school_satchel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f392

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mans_shoe"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "athletic_shoe"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f45f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "high_heel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f460

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sandal"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f461

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boot"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f462

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crown"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f451

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "womans_hat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f452

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tophat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mortar_board"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f393

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "helmet_with_cross"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26d1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "prayer_beads"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ff

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lipstick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f484

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ring"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gem"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "monkey_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f435

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "monkey"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f412

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gorilla"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dog"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f436

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dog2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f415

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "poodle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f429

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wolf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fox"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f431

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cat2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f408

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lion_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f981

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tiger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tiger2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f405

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "leopard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f406

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "horse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f434

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "racehorse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "deer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "unicorn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f984

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ox"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f402

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "water_buffalo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f403

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cow2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f404

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pig"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f437

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pig2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f416

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f417

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pig_nose"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ram"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sheep"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f411

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "goat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f410

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dromedary_camel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "camel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "elephant"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f418

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rhino"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mouse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mouse2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f401

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f400

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hamster"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f439

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rabbit"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f430

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rabbit2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f407

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chipmunk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f987

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bear"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "koala"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f428

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "panda_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "feet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f43e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "turkey"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f983

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chicken"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f414

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rooster"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f413

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hatching_chick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f423

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_chick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f424

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hatched_chick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f425

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bird"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f426

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "penguin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f427

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dove"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f54a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eagle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f985

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "duck"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f986

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "owl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f989

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "frog"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f438

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crocodile"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "turtle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f422

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lizard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dragon_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f432

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dragon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f409

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "whale"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f433

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "whale2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dolphin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f42c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fish"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tropical_fish"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f420

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blowfish"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f421

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f988

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "octopus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f419

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shell"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crab"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f980

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shrimp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f990

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "squid"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f991

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "butterfly"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f98b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f40c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bug"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ant"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bee"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beetle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f41e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spider"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f577

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spider_web"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f578

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scorpion"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f982

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bouquet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f490

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cherry_blossom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f338

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_flower"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ae

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rosette"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rose"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f339

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wilted_rose"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f940

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hibiscus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sunflower"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blossom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tulip"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f337

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "seedling"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f331

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "evergreen_tree"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f332

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "deciduous_tree"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f333

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "palm_tree"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f334

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cactus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f335

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ear_of_rice"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "herb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shamrock"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2618

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "four_leaf_clover"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f340

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "maple_leaf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f341

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fallen_leaf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f342

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "leaves"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f343

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grapes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f347

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "melon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f348

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "watermelon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f349

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tangerine"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lemon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "banana"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pineapple"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "apple"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "green_apple"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f34f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pear"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f350

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "peach"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f351

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cherries"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f352

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "strawberry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f353

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kiwi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f95d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tomato"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f345

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "avocado"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f951

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eggplant"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f346

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "potato"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f954

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "carrot"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f955

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "corn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f33d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hot_pepper"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f336

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cucumber"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f952

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mushroom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f344

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "peanuts"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f95c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chestnut"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f330

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bread"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "croissant"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f950

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "french_bread"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f956

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pancakes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f95e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cheese"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f9c0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "meat_on_bone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f356

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "poultry_leg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f357

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bacon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f953

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hamburger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f354

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fries"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pizza"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f355

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hotdog"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "taco"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "burrito"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stuffed_flatbread"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f959

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "egg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f95a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cooking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f373

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shallow_pan_of_food"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f958

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stew"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f372

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "salad"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f957

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "popcorn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bento"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f371

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rice_cracker"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f358

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rice_ball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f359

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rice"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "curry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ramen"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spaghetti"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f35d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sweet_potato"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f360

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oden"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f362

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sushi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f363

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fried_shrimp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f364

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fish_cake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f365

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dango"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f361

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "icecream"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f366

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shaved_ice"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f367

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ice_cream"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f368

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "doughnut"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f369

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cookie"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "birthday"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f382

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f370

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chocolate_bar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "candy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lollipop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "custard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "honey_pot"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f36f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_bottle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "milk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f95b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "coffee"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2615

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tea"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f375

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f376

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "champagne"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wine_glass"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f377

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cocktail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f378

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tropical_drink"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f379

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beers"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "champagne_glass"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f942

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tumbler_glass"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f943

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fork_knife_plate"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f37d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fork_and_knife"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f374

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spoon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f944

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "knife"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "amphora"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "earth_africa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "earth_americas"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "earth_asia"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "globe_with_meridians"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f310

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "map"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "japan"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5fe

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_snow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "volcano"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mount_fuji"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5fb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "camping"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beach"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "desert"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3dc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "island"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3dd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "park"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3de

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stadium"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3df

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "classical_building"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3db

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction_site"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "homes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cityscape"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "house_abandoned"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3da

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "house"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "house_with_garden"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "office"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "post_office"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "european_post_office"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hospital"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bank"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hotel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "love_hotel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "convenience_store"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ea

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "school"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3eb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "department_store"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ec

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "factory"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ed

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "japanese_castle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ef

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "european_castle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wedding"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f492

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tokyo_tower"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5fc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "statue_of_liberty"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "church"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26ea

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mosque"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f54c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "synagogue"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f54d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shinto_shrine"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "kaaba"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f54b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fountain"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tent"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "foggy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f301

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "night_with_stars"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f303

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sunrise_over_mountains"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f304

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sunrise"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f305

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "city_dusk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f306

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "city_sunset"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f307

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bridge_at_night"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f309

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hotsprings"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2668

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "milky_way"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "carousel_horse"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ferris_wheel"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "roller_coaster"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "barber"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f488

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "circus_tent"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "performing_arts"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ad

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "frame_photo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5bc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "art"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "slot_machine"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "steam_locomotive"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f682

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "railway_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f683

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bullettrain_side"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f684

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bullettrain_front"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f685

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "train2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f686

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "metro"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f687

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "light_rail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f688

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "station"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f689

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tram"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "monorail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_railway"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "train"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oncoming_bus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "trolleybus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "minibus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f690

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ambulance"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f691

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fire_engine"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f692

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "police_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f693

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oncoming_police_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f694

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "taxi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f695

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oncoming_taxi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f696

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "red_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f697

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oncoming_automobile"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f698

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blue_car"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f699

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "truck"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "articulated_lorry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tractor"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bike"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scooter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6f4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "motor_scooter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6f5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "busstop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f68f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "motorway"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "railway_track"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fuelpump"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rotating_light"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "traffic_light"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vertical_traffic_light"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "construction"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "octagonal_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6d1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "anchor"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2693

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sailboat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "canoe"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6f6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speedboat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cruise_ship"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ferry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "motorboat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ship"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "airplane"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2708

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "airplane_small"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "airplane_departure"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6eb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "airplane_arriving"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ec

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "seat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ba

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "helicopter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f681

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "suspension_railway"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f69f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mountain_cableway"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "aerial_tramway"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rocket"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f680

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "satellite_orbital"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bellhop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ce

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "door"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sleeping_accommodation"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6cc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "couch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6cb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "toilet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6bd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shower"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6bf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath_tone1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath_tone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath_tone3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath_tone4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bath_tone5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bathtub"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hourglass"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x231b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hourglass_flowing_sand"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "watch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x231a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "alarm_clock"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stopwatch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "timer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f570

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock12"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock1230"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f567

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock1"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f550

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock130"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f551

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock230"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock3"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f552

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock330"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock4"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f553

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock430"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock5"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f554

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock530"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f560

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock6"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f555

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock630"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f561

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock7"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f556

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock730"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f562

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock8"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f557

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock830"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f563

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock9"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f558

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock930"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f564

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock10"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f559

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock1030"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f565

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock11"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f55a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clock1130"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f566

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "new_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f311

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "waxing_crescent_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f312

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "first_quarter_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f313

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "waxing_gibbous_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f314

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "full_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f315

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "waning_gibbous_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f316

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "last_quarter_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f317

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "waning_crescent_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f318

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crescent_moon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f319

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "new_moon_with_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "first_quarter_moon_with_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "last_quarter_moon_with_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thermometer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f321

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sunny"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2600

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "full_moon_with_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sun_with_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "star"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b50

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "star2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f31f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stars"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f320

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cloud"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2601

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "partly_sunny"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26c5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "thunder_cloud_rain"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26c8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_sun_small_cloud"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f324

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_sun_cloud"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f325

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_sun_rain_cloud"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f326

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cloud_rain"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f327

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cloud_snow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f328

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cloud_lightning"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f329

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cloud_tornado"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fog"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wind_blowing_face"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f32c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cyclone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f300

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rainbow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f308

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "closed_umbrella"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f302

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "umbrella2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2602

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "umbrella"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2614

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beach_umbrella"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "zap"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26a1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snowflake"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2744

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snowman2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2603

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "snowman"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26c4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "comet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2604

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fire"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f525

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "droplet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ocean"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f30a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "jack_o_lantern"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f383

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "christmas_tree"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f384

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fireworks"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f386

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sparkler"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f387

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sparkles"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2728

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "balloon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f388

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tada"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f389

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "confetti_ball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tanabata_tree"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bamboo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dolls"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flags"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wind_chime"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f390

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rice_scene"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f391

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ribbon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f380

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gift"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f381

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "reminder_ribbon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f397

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tickets"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f39f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ticket"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ab

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "military_medal"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f396

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "trophy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "medal"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "first_place"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f947

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "second_place"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f948

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "third_place"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f949

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "soccer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26bd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baseball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26be

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "basketball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "volleyball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "football"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rugby_football"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tennis"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3be

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "8ball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bowling"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cricket"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "field_hockey"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hockey"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ping_pong"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3d3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "badminton"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "boxing_glove"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f94a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "martial_arts_uniform"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f94b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "goal"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f945

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3af

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "golf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ice_skate"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26f8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fishing_pole_and_fish"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "running_shirt_with_sash"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3bd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ski"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3bf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "video_game"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ae

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "joystick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f579

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "game_die"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "spades"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2660

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hearts"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2665

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "diamonds"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2666

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clubs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2663

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_joker"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f0cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mahjong"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f004

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flower_playing_cards"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mute"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f507

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "speaker"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f508

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sound"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f509

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "loud_sound"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "loudspeaker"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mega"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "postal_horn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ef

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bell"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f514

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_bell"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f515

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "musical_score"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3bc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "musical_note"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "notes"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "microphone2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f399

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "level_slider"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f39a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "control_knobs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f39b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "microphone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "headphones"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "radio"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4fb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "saxophone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "guitar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "musical_keyboard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3b9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "trumpet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ba

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "violin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3bb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "drum"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f941

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "iphone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "calling"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "telephone"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x260e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "telephone_receiver"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4de

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pager"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4df

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fax"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "battery"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "electric_plug"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "computer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4bb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "desktop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5a5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "printer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5a8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "keyboard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2328

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mouse_three_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5b1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "trackball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5b2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "minidisc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4bd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "floppy_disk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4be

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4bf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dvd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "movie_camera"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "film_frames"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f39e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "projector"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clapper"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ac

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "camera"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "camera_with_flash"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "video_camera"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vhs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4fc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mag_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "microscope"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "telescope"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "satellite"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "candle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f56f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bulb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flashlight"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f526

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "izakaya_lantern"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3ee

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "notebook_with_decorative_cover"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "closed_book"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "book"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "green_book"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blue_book"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "orange_book"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "books"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4da

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "notebook"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ledger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "page_with_curl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scroll"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4dc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "page_facing_up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "newspaper"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "newspaper2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5de

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bookmark_tabs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bookmark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f516

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "label"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "moneybag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "yen"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dollar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "euro"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pound"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "money_with_wings"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "credit_card"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "currency_exchange"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_dollar_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4b2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "envelope"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2709

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "e-mail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "incoming_envelope"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "envelope_with_arrow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "outbox_tray"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "inbox_tray"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "package"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4e6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mailbox"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4eb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mailbox_closed"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ea

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mailbox_with_mail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ec

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mailbox_with_no_mail"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ed

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "postbox"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ee

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ballot_box"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pencil2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x270f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_nib"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2712

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pen_fountain"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f58b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pen_ballpoint"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f58a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "paintbrush"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f58c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crayon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f58d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pencil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4dd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "briefcase"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4bc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "file_folder"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "open_file_folder"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dividers"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5c2    # 1.79997E-40f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "date"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "calendar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "notepad_spiral"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5d2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "calendar_spiral"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5d3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "card_index"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chart_with_upwards_trend"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chart_with_downwards_trend"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4c9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bar_chart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ca

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "clipboard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4cb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pushpin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4cc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "round_pushpin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4cd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "paperclip"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4ce

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "paperclips"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f587

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "straight_ruler"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "triangular_ruler"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4d0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scissors"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2702

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "card_box"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5c3    # 1.79998E-40f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "file_cabinet"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5c4    # 1.8E-40f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wastebasket"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5d1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lock"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f512

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "unlock"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f513

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "lock_with_ink_pen"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f50f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "closed_lock_with_key"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f510

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "key"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f511

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "key2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5dd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hammer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f528

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hammer_pick"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2692

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tools"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "dagger"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5e1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crossed_swords"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2694

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gun"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bow_and_arrow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shield"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wrench"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f527

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nut_and_bolt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f529

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gear"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2699

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "compression"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5dc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "alembic"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2697

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scales"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2696

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "link"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f517

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "chains"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26d3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "syringe"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f489

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pill"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f48a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "smoking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ac

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "coffin"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26b0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "urn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26b1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "moyai"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f5ff

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "oil"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6e2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crystal_ball"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "shopping_cart"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6d2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "atm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3e7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "put_litter_in_its_place"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ae

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "potable_water"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wheelchair"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x267f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mens"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "womens"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ba

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "restroom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6bb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baby_symbol"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6bc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6be

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "passport_control"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "customs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "baggage_claim"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_luggage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6c5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "warning"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26a0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "children_crossing"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_entry"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26d4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_entry_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ab

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_bicycles"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_smoking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6ad

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "do_not_litter"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6af

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "non-potable_water"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_pedestrians"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6b7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "no_mobile_phones"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "underage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "radioactive"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2622

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "biohazard"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2623

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b06

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_upper_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2197

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x27a1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_lower_right"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2198

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b07

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_lower_left"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2199

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_left"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b05

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_upper_left"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2196

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_up_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2195

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "left_right_arrow"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2194

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "leftwards_arrow_with_hook"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x21a9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_right_hook"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x21aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_heading_up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2934

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_heading_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2935

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrows_clockwise"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f503

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrows_counterclockwise"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f504

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "back"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f519

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "end"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "on"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "soon"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "top"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "place_of_worship"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6d0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "atom"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x269b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "om_symbol"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f549

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "star_of_david"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2721

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wheel_of_dharma"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2638

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "yin_yang"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x262f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cross"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x271d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "orthodox_cross"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2626

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "star_and_crescent"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x262a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "peace"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x262e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "menorah"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f54e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "six_pointed_star"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f52f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "aries"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2648

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "taurus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2649

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "gemini"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cancer"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "leo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "virgo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "libra"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "scorpius"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x264f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sagittarius"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2650

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "capricorn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2651

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "aquarius"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2652

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pisces"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2653

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ophiuchus"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26ce

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "twisted_rightwards_arrows"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f500

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "repeat"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f501

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "repeat_one"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f502

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_forward"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25b6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fast_forward"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "track_next"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23ed

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "play_pause"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23ef

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_backward"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25c0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rewind"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23ea

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "track_previous"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23ee

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_up_small"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f53c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_double_up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23eb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_down_small"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f53d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "arrow_double_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23ec

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "pause_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "stop_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23f9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "record_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eject"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x23cf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cinema"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3a6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "low_brightness"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f505

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "high_brightness"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f506

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "signal_strength"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vibration_mode"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "mobile_phone_off"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4f4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "recycle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x267b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "name_badge"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4db

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "fleur-de-lis"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x269c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "beginner"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f530

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "trident"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f531

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "o"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b55

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_check_mark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2705

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ballot_box_with_check"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2611

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_check_mark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2714

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_multiplication_x"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2716

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "x"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x274c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "negative_squared_cross_mark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x274e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_plus_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2795

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_minus_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2796

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "heavy_division_sign"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2797

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "curly_loop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x27b0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "loop"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x27bf

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "part_alternation_mark"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x303d

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eight_spoked_asterisk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2733

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eight_pointed_black_star"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2734

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sparkle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2747

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "bangbang"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x203c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "interrobang"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2049

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "question"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2753

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grey_question"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2754

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "grey_exclamation"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2755

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "exclamation"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2757

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1495
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "wavy_dash"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x3030

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "copyright"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0xa9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "registered"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0xae

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "tm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2122

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "hash"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "asterisk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "zero"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1b9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "one"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ba

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "two"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1bb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "three"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1bc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "four"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1bd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "five"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1be

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "six"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1bf

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "seven"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "eight"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "nine"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "keycap_ten"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f51f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "capital_abcd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f520

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "abcd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f521

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "symbols"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f523

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "abc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f524

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "a"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f170

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ab"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f18e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "b"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f171

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f191

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "cool"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f192

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "free"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f193

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "information_source"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2139

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "id"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f194

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "m"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x24c2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "new"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f195

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ng"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f196

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "o2"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f17e

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ok"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f197

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "parking"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f17f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sos"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f198

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "up"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f199

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "vs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f19a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "koko"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f201

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "sa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f202

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u6708"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f237

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u6709"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f236

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u6307"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f22f

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "ideograph_advantage"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f250

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u5272"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f239

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u7121"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f21a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u7981"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f232

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "accept"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f251

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u7533"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f238

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u5408"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f234

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u7a7a"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f233

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "congratulations"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x3297

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "secret"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x3299

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u55b6"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f23a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "u6e80"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f235

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_small_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_small_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25ab

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_medium_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25fb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_medium_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25fc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_medium_small_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_medium_small_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x25fe

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_large_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b1b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_large_square"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x2b1c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "large_orange_diamond"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f536

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "large_blue_diamond"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f537

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "small_orange_diamond"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f538

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "small_blue_diamond"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f539

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "small_red_triangle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f53a

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "small_red_triangle_down"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f53b

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "diamond_shape_with_a_dot_inside"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f4a0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "radio_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f518

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_square_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f532

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_square_button"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f533

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "white_circle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26aa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "black_circle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const/16 v4, 0x26ab

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "red_circle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f534

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "blue_circle"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f535

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "checkered_flag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3c1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "triangular_flag_on_post"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f6a9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "crossed_flags"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f38c

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_black"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_white"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f3f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1577
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "rainbow_flag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ac"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ad"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ae"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_af"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ag"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ai"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1c9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_al"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ca

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_am"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1cb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ao"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1cc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_aq"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1cd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ar"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ce

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_as"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1cf

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_at"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_au"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_aw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ax"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_az"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ba"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_be"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1d9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1da

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1db

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1dc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bj"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1dd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1de

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1df

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bq"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_br"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_by"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_bz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1e9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ca"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ea

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1eb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ec

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ed

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ee

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ch"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ef

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ci"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ck"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_co"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1f9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1fa

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cx"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1fb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1fc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_cz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1fd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_de"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1fe

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_dg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_1ff

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_dj"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_200

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_dk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_201

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_dm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_202

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_do"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_203

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_dz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_204

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ea"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_205

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ec"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_206

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ee"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_207

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_eg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_208

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_eh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_209

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_er"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_es"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_et"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_eu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fj"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_20f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_210

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_211

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_212

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_fr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_213

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ga"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_214

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_215

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_216

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ge"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_217

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_218

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_219

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_21f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gq"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_220

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_221

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_222

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_223

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_224

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_225

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1676
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_gy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_226

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_hk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_227

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_hm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_228

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_hn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_229

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_hr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ht"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_hu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ic"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_id"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ie"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_22f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_il"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_230

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_im"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_231

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_in"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_232

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_io"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_233

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_iq"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_234

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ir"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_235

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_is"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_236

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_it"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_237

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_je"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_238

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_jm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_239

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_jo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_jp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ke"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ki"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_23f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_km"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_240

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_241

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_242

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_243

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_244

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ky"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_245

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_kz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_246

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_la"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_247

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_248

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_249

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_li"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ls"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_24f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_lv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_250

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ly"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_251

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ma"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_252

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_253

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_md"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_254

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_me"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_255

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_256

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_257

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_258

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_259

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ml"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mo"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mp"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mq"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_25f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_260

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ms"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_261

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1736
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_262

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_263

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_264

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_265

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mx"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_266

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_my"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_267

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_mz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_268

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_na"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_269

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ne"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ng"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ni"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_26f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_no"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_270

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_np"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_271

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_272

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_273

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_nz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_274

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_om"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_275

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_276

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pe"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_277

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_278

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_279

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ph"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_27f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ps"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_280

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_281

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_pw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_282

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_py"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_283

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_qa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_284

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_re"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_285

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ro"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_286

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_rs"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_287

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ru"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_288

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_rw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_289

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sa"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sb"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sd"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_se"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_28f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sh"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_290

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_si"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_291

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sj"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_292

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_293

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_294

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_295

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_296

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_so"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_297

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_298

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ss"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_299

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_st"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29a

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29b

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sx"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29c

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29d

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_sz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29e

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ta"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_29f

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_td"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_th"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1803
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tj"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tl"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2a9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_to"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2aa

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tr"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2ab

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2ac

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tv"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2ad

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2ae

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_tz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2af

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ua"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ug"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_um"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_us"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_uy"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_uz"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b5

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_va"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b6

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_vc"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b7

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ve"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b8

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1823
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_vg"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2b9

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_vi"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2ba

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_vn"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2bb

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_vu"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2bc

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_wf"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2bd

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ws"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2be

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_xk"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2bf

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_ye"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c0

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_yt"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c1

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_za"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c2

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_zm"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c3

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "flag_zw"

    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [I

    fill-array-data v3, :array_2c4

    invoke-direct {v2, v3, v5, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_z"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ff

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_y"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1fe

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_x"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1fd

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_w"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1fc

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_v"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1fb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_u"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1fa

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_t"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_s"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_r"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_q"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_p"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f5

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_o"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f4

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_n"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f3

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_m"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f2

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_l"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f1

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_k"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1f0

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_j"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ef

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_i"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ee

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_h"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ed

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_g"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ec

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_f"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1eb

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1856
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_e"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1ea

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1857
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_d"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1e9

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_c"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1e8

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_b"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1e7

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    const-string v1, "regional_indicator_a"

    new-instance v2, Ljava/lang/String;

    new-array v3, v6, [I

    const v4, 0x1f1e6

    aput v4, v3, v5

    invoke-direct {v2, v3, v5, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    return-void

    .line 142
    nop

    :array_0
    .array-data 4
        0x1f466
        0x1f3fb
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x1f466
        0x1f3fc
    .end array-data

    .line 144
    :array_2
    .array-data 4
        0x1f466
        0x1f3fd
    .end array-data

    .line 145
    :array_3
    .array-data 4
        0x1f466
        0x1f3fe
    .end array-data

    .line 146
    :array_4
    .array-data 4
        0x1f466
        0x1f3ff
    .end array-data

    .line 148
    :array_5
    .array-data 4
        0x1f467
        0x1f3fb
    .end array-data

    .line 149
    :array_6
    .array-data 4
        0x1f467
        0x1f3fc
    .end array-data

    .line 150
    :array_7
    .array-data 4
        0x1f467
        0x1f3fd
    .end array-data

    .line 151
    :array_8
    .array-data 4
        0x1f467
        0x1f3fe
    .end array-data

    .line 152
    :array_9
    .array-data 4
        0x1f467
        0x1f3ff
    .end array-data

    .line 154
    :array_a
    .array-data 4
        0x1f468
        0x1f3fb
    .end array-data

    .line 155
    :array_b
    .array-data 4
        0x1f468
        0x1f3fc
    .end array-data

    .line 156
    :array_c
    .array-data 4
        0x1f468
        0x1f3fd
    .end array-data

    .line 157
    :array_d
    .array-data 4
        0x1f468
        0x1f3fe
    .end array-data

    .line 158
    :array_e
    .array-data 4
        0x1f468
        0x1f3ff
    .end array-data

    .line 160
    :array_f
    .array-data 4
        0x1f469
        0x1f3fb
    .end array-data

    .line 161
    :array_10
    .array-data 4
        0x1f469
        0x1f3fc
    .end array-data

    .line 162
    :array_11
    .array-data 4
        0x1f469
        0x1f3fd
    .end array-data

    .line 163
    :array_12
    .array-data 4
        0x1f469
        0x1f3fe
    .end array-data

    .line 164
    :array_13
    .array-data 4
        0x1f469
        0x1f3ff
    .end array-data

    .line 166
    :array_14
    .array-data 4
        0x1f474
        0x1f3fb
    .end array-data

    .line 167
    :array_15
    .array-data 4
        0x1f474
        0x1f3fc
    .end array-data

    .line 168
    :array_16
    .array-data 4
        0x1f474
        0x1f3fd
    .end array-data

    .line 169
    :array_17
    .array-data 4
        0x1f474
        0x1f3fe
    .end array-data

    .line 170
    :array_18
    .array-data 4
        0x1f474
        0x1f3ff
    .end array-data

    .line 172
    :array_19
    .array-data 4
        0x1f475
        0x1f3fb
    .end array-data

    .line 173
    :array_1a
    .array-data 4
        0x1f475
        0x1f3fc
    .end array-data

    .line 174
    :array_1b
    .array-data 4
        0x1f475
        0x1f3fd
    .end array-data

    .line 175
    :array_1c
    .array-data 4
        0x1f475
        0x1f3fe
    .end array-data

    .line 176
    :array_1d
    .array-data 4
        0x1f475
        0x1f3ff
    .end array-data

    .line 178
    :array_1e
    .array-data 4
        0x1f476
        0x1f3fb
    .end array-data

    .line 179
    :array_1f
    .array-data 4
        0x1f476
        0x1f3fc
    .end array-data

    .line 180
    :array_20
    .array-data 4
        0x1f476
        0x1f3fd
    .end array-data

    .line 181
    :array_21
    .array-data 4
        0x1f476
        0x1f3fe
    .end array-data

    .line 182
    :array_22
    .array-data 4
        0x1f476
        0x1f3ff
    .end array-data

    .line 184
    :array_23
    .array-data 4
        0x1f47c
        0x1f3fb
    .end array-data

    .line 185
    :array_24
    .array-data 4
        0x1f47c
        0x1f3fc
    .end array-data

    .line 186
    :array_25
    .array-data 4
        0x1f47c
        0x1f3fd
    .end array-data

    .line 187
    :array_26
    .array-data 4
        0x1f47c
        0x1f3fe
    .end array-data

    .line 188
    :array_27
    .array-data 4
        0x1f47c
        0x1f3ff
    .end array-data

    .line 190
    :array_28
    .array-data 4
        0x1f46e
        0x1f3fb
    .end array-data

    .line 191
    :array_29
    .array-data 4
        0x1f46e
        0x1f3fc
    .end array-data

    .line 192
    :array_2a
    .array-data 4
        0x1f46e
        0x1f3fd
    .end array-data

    .line 193
    :array_2b
    .array-data 4
        0x1f46e
        0x1f3fe
    .end array-data

    .line 194
    :array_2c
    .array-data 4
        0x1f46e
        0x1f3ff
    .end array-data

    .line 196
    :array_2d
    .array-data 4
        0x1f575
        0x1f3fb
    .end array-data

    .line 197
    :array_2e
    .array-data 4
        0x1f575
        0x1f3fc
    .end array-data

    .line 198
    :array_2f
    .array-data 4
        0x1f575
        0x1f3fd
    .end array-data

    .line 199
    :array_30
    .array-data 4
        0x1f575
        0x1f3fe
    .end array-data

    .line 200
    :array_31
    .array-data 4
        0x1f575
        0x1f3ff
    .end array-data

    .line 202
    :array_32
    .array-data 4
        0x1f482
        0x1f3fb
    .end array-data

    .line 203
    :array_33
    .array-data 4
        0x1f482
        0x1f3fc
    .end array-data

    .line 204
    :array_34
    .array-data 4
        0x1f482
        0x1f3fd
    .end array-data

    .line 205
    :array_35
    .array-data 4
        0x1f482
        0x1f3fe
    .end array-data

    .line 206
    :array_36
    .array-data 4
        0x1f482
        0x1f3ff
    .end array-data

    .line 208
    :array_37
    .array-data 4
        0x1f477
        0x1f3fb
    .end array-data

    .line 209
    :array_38
    .array-data 4
        0x1f477
        0x1f3fc
    .end array-data

    .line 210
    :array_39
    .array-data 4
        0x1f477
        0x1f3fd
    .end array-data

    .line 211
    :array_3a
    .array-data 4
        0x1f477
        0x1f3fe
    .end array-data

    .line 212
    :array_3b
    .array-data 4
        0x1f477
        0x1f3ff
    .end array-data

    .line 214
    :array_3c
    .array-data 4
        0x1f473
        0x1f3fb
    .end array-data

    .line 215
    :array_3d
    .array-data 4
        0x1f473
        0x1f3fc
    .end array-data

    .line 216
    :array_3e
    .array-data 4
        0x1f473
        0x1f3fd
    .end array-data

    .line 217
    :array_3f
    .array-data 4
        0x1f473
        0x1f3fe
    .end array-data

    .line 218
    :array_40
    .array-data 4
        0x1f473
        0x1f3ff
    .end array-data

    .line 220
    :array_41
    .array-data 4
        0x1f471
        0x1f3fb
    .end array-data

    .line 221
    :array_42
    .array-data 4
        0x1f471
        0x1f3fc
    .end array-data

    .line 222
    :array_43
    .array-data 4
        0x1f471
        0x1f3fd
    .end array-data

    .line 223
    :array_44
    .array-data 4
        0x1f471
        0x1f3fe
    .end array-data

    .line 224
    :array_45
    .array-data 4
        0x1f471
        0x1f3ff
    .end array-data

    .line 226
    :array_46
    .array-data 4
        0x1f385
        0x1f3fb
    .end array-data

    .line 227
    :array_47
    .array-data 4
        0x1f385
        0x1f3fc
    .end array-data

    .line 228
    :array_48
    .array-data 4
        0x1f385
        0x1f3fd
    .end array-data

    .line 229
    :array_49
    .array-data 4
        0x1f385
        0x1f3fe
    .end array-data

    .line 230
    :array_4a
    .array-data 4
        0x1f385
        0x1f3ff
    .end array-data

    .line 232
    :array_4b
    .array-data 4
        0x1f936
        0x1f3fb
    .end array-data

    .line 233
    :array_4c
    .array-data 4
        0x1f936
        0x1f3fc
    .end array-data

    .line 234
    :array_4d
    .array-data 4
        0x1f936
        0x1f3fd
    .end array-data

    .line 235
    :array_4e
    .array-data 4
        0x1f936
        0x1f3fe
    .end array-data

    .line 236
    :array_4f
    .array-data 4
        0x1f936
        0x1f3ff
    .end array-data

    .line 238
    :array_50
    .array-data 4
        0x1f478
        0x1f3fb
    .end array-data

    .line 239
    :array_51
    .array-data 4
        0x1f478
        0x1f3fc
    .end array-data

    .line 240
    :array_52
    .array-data 4
        0x1f478
        0x1f3fd
    .end array-data

    .line 241
    :array_53
    .array-data 4
        0x1f478
        0x1f3fe
    .end array-data

    .line 242
    :array_54
    .array-data 4
        0x1f478
        0x1f3ff
    .end array-data

    .line 244
    :array_55
    .array-data 4
        0x1f934
        0x1f3fb
    .end array-data

    .line 245
    :array_56
    .array-data 4
        0x1f934
        0x1f3fc
    .end array-data

    .line 246
    :array_57
    .array-data 4
        0x1f934
        0x1f3fd
    .end array-data

    .line 247
    :array_58
    .array-data 4
        0x1f934
        0x1f3fe
    .end array-data

    .line 248
    :array_59
    .array-data 4
        0x1f934
        0x1f3ff
    .end array-data

    .line 250
    :array_5a
    .array-data 4
        0x1f470
        0x1f3fb
    .end array-data

    .line 251
    :array_5b
    .array-data 4
        0x1f470
        0x1f3fc
    .end array-data

    .line 252
    :array_5c
    .array-data 4
        0x1f470
        0x1f3fd
    .end array-data

    .line 253
    :array_5d
    .array-data 4
        0x1f470
        0x1f3fe
    .end array-data

    .line 254
    :array_5e
    .array-data 4
        0x1f470
        0x1f3ff
    .end array-data

    .line 256
    :array_5f
    .array-data 4
        0x1f935
        0x1f3fb
    .end array-data

    .line 257
    :array_60
    .array-data 4
        0x1f935
        0x1f3fc
    .end array-data

    .line 258
    :array_61
    .array-data 4
        0x1f935
        0x1f3fd
    .end array-data

    .line 259
    :array_62
    .array-data 4
        0x1f935
        0x1f3fe
    .end array-data

    .line 260
    :array_63
    .array-data 4
        0x1f935
        0x1f3ff
    .end array-data

    .line 262
    :array_64
    .array-data 4
        0x1f930
        0x1f3fb
    .end array-data

    .line 263
    :array_65
    .array-data 4
        0x1f930
        0x1f3fc
    .end array-data

    .line 264
    :array_66
    .array-data 4
        0x1f930
        0x1f3fd
    .end array-data

    .line 265
    :array_67
    .array-data 4
        0x1f930
        0x1f3fe
    .end array-data

    .line 266
    :array_68
    .array-data 4
        0x1f930
        0x1f3ff
    .end array-data

    .line 268
    :array_69
    .array-data 4
        0x1f472
        0x1f3fb
    .end array-data

    .line 269
    :array_6a
    .array-data 4
        0x1f472
        0x1f3fc
    .end array-data

    .line 270
    :array_6b
    .array-data 4
        0x1f472
        0x1f3fd
    .end array-data

    .line 271
    :array_6c
    .array-data 4
        0x1f472
        0x1f3fe
    .end array-data

    .line 272
    :array_6d
    .array-data 4
        0x1f472
        0x1f3ff
    .end array-data

    .line 274
    :array_6e
    .array-data 4
        0x1f64d
        0x1f3fb
    .end array-data

    .line 275
    :array_6f
    .array-data 4
        0x1f64d
        0x1f3fc
    .end array-data

    .line 276
    :array_70
    .array-data 4
        0x1f64d
        0x1f3fd
    .end array-data

    .line 277
    :array_71
    .array-data 4
        0x1f64d
        0x1f3fe
    .end array-data

    .line 278
    :array_72
    .array-data 4
        0x1f64d
        0x1f3ff
    .end array-data

    .line 280
    :array_73
    .array-data 4
        0x1f64e
        0x1f3fb
    .end array-data

    .line 281
    :array_74
    .array-data 4
        0x1f64e
        0x1f3fc
    .end array-data

    .line 282
    :array_75
    .array-data 4
        0x1f64e
        0x1f3fd
    .end array-data

    .line 283
    :array_76
    .array-data 4
        0x1f64e
        0x1f3fe
    .end array-data

    .line 284
    :array_77
    .array-data 4
        0x1f64e
        0x1f3ff
    .end array-data

    .line 286
    :array_78
    .array-data 4
        0x1f645
        0x1f3fb
    .end array-data

    .line 287
    :array_79
    .array-data 4
        0x1f645
        0x1f3fc
    .end array-data

    .line 288
    :array_7a
    .array-data 4
        0x1f645
        0x1f3fd
    .end array-data

    .line 289
    :array_7b
    .array-data 4
        0x1f645
        0x1f3fe
    .end array-data

    .line 290
    :array_7c
    .array-data 4
        0x1f645
        0x1f3ff
    .end array-data

    .line 292
    :array_7d
    .array-data 4
        0x1f646
        0x1f3fb
    .end array-data

    .line 293
    :array_7e
    .array-data 4
        0x1f646
        0x1f3fc
    .end array-data

    .line 294
    :array_7f
    .array-data 4
        0x1f646
        0x1f3fd
    .end array-data

    .line 295
    :array_80
    .array-data 4
        0x1f646
        0x1f3fe
    .end array-data

    .line 296
    :array_81
    .array-data 4
        0x1f646
        0x1f3ff
    .end array-data

    .line 298
    :array_82
    .array-data 4
        0x1f481
        0x1f3fb
    .end array-data

    .line 299
    :array_83
    .array-data 4
        0x1f481
        0x1f3fc
    .end array-data

    .line 300
    :array_84
    .array-data 4
        0x1f481
        0x1f3fd
    .end array-data

    .line 301
    :array_85
    .array-data 4
        0x1f481
        0x1f3fe
    .end array-data

    .line 302
    :array_86
    .array-data 4
        0x1f481
        0x1f3ff
    .end array-data

    .line 304
    :array_87
    .array-data 4
        0x1f64b
        0x1f3fb
    .end array-data

    .line 305
    :array_88
    .array-data 4
        0x1f64b
        0x1f3fc
    .end array-data

    .line 306
    :array_89
    .array-data 4
        0x1f64b
        0x1f3fd
    .end array-data

    .line 307
    :array_8a
    .array-data 4
        0x1f64b
        0x1f3fe
    .end array-data

    .line 308
    :array_8b
    .array-data 4
        0x1f64b
        0x1f3ff
    .end array-data

    .line 310
    :array_8c
    .array-data 4
        0x1f647
        0x1f3fb
    .end array-data

    .line 311
    :array_8d
    .array-data 4
        0x1f647
        0x1f3fc
    .end array-data

    .line 312
    :array_8e
    .array-data 4
        0x1f647
        0x1f3fd
    .end array-data

    .line 313
    :array_8f
    .array-data 4
        0x1f647
        0x1f3fe
    .end array-data

    .line 314
    :array_90
    .array-data 4
        0x1f647
        0x1f3ff
    .end array-data

    .line 316
    :array_91
    .array-data 4
        0x1f926
        0x1f3fb
    .end array-data

    .line 317
    :array_92
    .array-data 4
        0x1f926
        0x1f3fc
    .end array-data

    .line 318
    :array_93
    .array-data 4
        0x1f926
        0x1f3fd
    .end array-data

    .line 319
    :array_94
    .array-data 4
        0x1f926
        0x1f3fe
    .end array-data

    .line 320
    :array_95
    .array-data 4
        0x1f926
        0x1f3ff
    .end array-data

    .line 322
    :array_96
    .array-data 4
        0x1f937
        0x1f3fb
    .end array-data

    .line 323
    :array_97
    .array-data 4
        0x1f937
        0x1f3fc
    .end array-data

    .line 324
    :array_98
    .array-data 4
        0x1f937
        0x1f3fd
    .end array-data

    .line 325
    :array_99
    .array-data 4
        0x1f937
        0x1f3fe
    .end array-data

    .line 326
    :array_9a
    .array-data 4
        0x1f937
        0x1f3ff
    .end array-data

    .line 328
    :array_9b
    .array-data 4
        0x1f486
        0x1f3fb
    .end array-data

    .line 329
    :array_9c
    .array-data 4
        0x1f486
        0x1f3fc
    .end array-data

    .line 330
    :array_9d
    .array-data 4
        0x1f486
        0x1f3fd
    .end array-data

    .line 331
    :array_9e
    .array-data 4
        0x1f486
        0x1f3fe
    .end array-data

    .line 332
    :array_9f
    .array-data 4
        0x1f486
        0x1f3ff
    .end array-data

    .line 334
    :array_a0
    .array-data 4
        0x1f487
        0x1f3fb
    .end array-data

    .line 335
    :array_a1
    .array-data 4
        0x1f487
        0x1f3fc
    .end array-data

    .line 336
    :array_a2
    .array-data 4
        0x1f487
        0x1f3fd
    .end array-data

    .line 337
    :array_a3
    .array-data 4
        0x1f487
        0x1f3fe
    .end array-data

    .line 338
    :array_a4
    .array-data 4
        0x1f487
        0x1f3ff
    .end array-data

    .line 340
    :array_a5
    .array-data 4
        0x1f6b6
        0x1f3fb
    .end array-data

    .line 341
    :array_a6
    .array-data 4
        0x1f6b6
        0x1f3fc
    .end array-data

    .line 342
    :array_a7
    .array-data 4
        0x1f6b6
        0x1f3fd
    .end array-data

    .line 343
    :array_a8
    .array-data 4
        0x1f6b6
        0x1f3fe
    .end array-data

    .line 344
    :array_a9
    .array-data 4
        0x1f6b6
        0x1f3ff
    .end array-data

    .line 346
    :array_aa
    .array-data 4
        0x1f3c3
        0x1f3fb
    .end array-data

    .line 347
    :array_ab
    .array-data 4
        0x1f3c3
        0x1f3fc
    .end array-data

    .line 348
    :array_ac
    .array-data 4
        0x1f3c3
        0x1f3fd
    .end array-data

    .line 349
    :array_ad
    .array-data 4
        0x1f3c3
        0x1f3fe
    .end array-data

    .line 350
    :array_ae
    .array-data 4
        0x1f3c3
        0x1f3ff
    .end array-data

    .line 352
    :array_af
    .array-data 4
        0x1f483
        0x1f3fb
    .end array-data

    .line 353
    :array_b0
    .array-data 4
        0x1f483
        0x1f3fc
    .end array-data

    .line 354
    :array_b1
    .array-data 4
        0x1f483
        0x1f3fd
    .end array-data

    .line 355
    :array_b2
    .array-data 4
        0x1f483
        0x1f3fe
    .end array-data

    .line 356
    :array_b3
    .array-data 4
        0x1f483
        0x1f3ff
    .end array-data

    .line 358
    :array_b4
    .array-data 4
        0x1f57a
        0x1f3fb
    .end array-data

    .line 359
    :array_b5
    .array-data 4
        0x1f57a
        0x1f3fc
    .end array-data

    .line 360
    :array_b6
    .array-data 4
        0x1f57a
        0x1f3fd
    .end array-data

    .line 361
    :array_b7
    .array-data 4
        0x1f57a
        0x1f3fe
    .end array-data

    .line 362
    :array_b8
    .array-data 4
        0x1f57a
        0x1f3ff
    .end array-data

    .line 370
    :array_b9
    .array-data 4
        0x1f3c7
        0x1f3fb
    .end array-data

    .line 371
    :array_ba
    .array-data 4
        0x1f3c7
        0x1f3fc
    .end array-data

    .line 372
    :array_bb
    .array-data 4
        0x1f3c7
        0x1f3fd
    .end array-data

    .line 373
    :array_bc
    .array-data 4
        0x1f3c7
        0x1f3fe
    .end array-data

    .line 374
    :array_bd
    .array-data 4
        0x1f3c7
        0x1f3ff
    .end array-data

    .line 379
    :array_be
    .array-data 4
        0x1f3c4
        0x1f3fb
    .end array-data

    .line 380
    :array_bf
    .array-data 4
        0x1f3c4
        0x1f3fc
    .end array-data

    .line 381
    :array_c0
    .array-data 4
        0x1f3c4
        0x1f3fd
    .end array-data

    .line 382
    :array_c1
    .array-data 4
        0x1f3c4
        0x1f3fe
    .end array-data

    .line 383
    :array_c2
    .array-data 4
        0x1f3c4
        0x1f3ff
    .end array-data

    .line 385
    :array_c3
    .array-data 4
        0x1f6a3
        0x1f3fb
    .end array-data

    .line 386
    :array_c4
    .array-data 4
        0x1f6a3
        0x1f3fc
    .end array-data

    .line 387
    :array_c5
    .array-data 4
        0x1f6a3
        0x1f3fd
    .end array-data

    .line 388
    :array_c6
    .array-data 4
        0x1f6a3
        0x1f3fe
    .end array-data

    .line 389
    :array_c7
    .array-data 4
        0x1f6a3
        0x1f3ff
    .end array-data

    .line 391
    :array_c8
    .array-data 4
        0x1f3ca
        0x1f3fb
    .end array-data

    .line 392
    :array_c9
    .array-data 4
        0x1f3ca
        0x1f3fc
    .end array-data

    .line 393
    :array_ca
    .array-data 4
        0x1f3ca
        0x1f3fd
    .end array-data

    .line 394
    :array_cb
    .array-data 4
        0x1f3ca
        0x1f3fe
    .end array-data

    .line 395
    :array_cc
    .array-data 4
        0x1f3ca
        0x1f3ff
    .end array-data

    .line 397
    :array_cd
    .array-data 4
        0x26f9
        0x1f3fb
    .end array-data

    .line 398
    :array_ce
    .array-data 4
        0x26f9
        0x1f3fc
    .end array-data

    .line 399
    :array_cf
    .array-data 4
        0x26f9
        0x1f3fd
    .end array-data

    .line 400
    :array_d0
    .array-data 4
        0x26f9
        0x1f3fe
    .end array-data

    .line 401
    :array_d1
    .array-data 4
        0x26f9
        0x1f3ff
    .end array-data

    .line 403
    :array_d2
    .array-data 4
        0x1f3cb
        0x1f3fb
    .end array-data

    .line 404
    :array_d3
    .array-data 4
        0x1f3cb
        0x1f3fc
    .end array-data

    .line 405
    :array_d4
    .array-data 4
        0x1f3cb
        0x1f3fd
    .end array-data

    .line 406
    :array_d5
    .array-data 4
        0x1f3cb
        0x1f3fe
    .end array-data

    .line 407
    :array_d6
    .array-data 4
        0x1f3cb
        0x1f3ff
    .end array-data

    .line 409
    :array_d7
    .array-data 4
        0x1f6b4
        0x1f3fb
    .end array-data

    .line 410
    :array_d8
    .array-data 4
        0x1f6b4
        0x1f3fc
    .end array-data

    .line 411
    :array_d9
    .array-data 4
        0x1f6b4
        0x1f3fd
    .end array-data

    .line 412
    :array_da
    .array-data 4
        0x1f6b4
        0x1f3fe
    .end array-data

    .line 413
    :array_db
    .array-data 4
        0x1f6b4
        0x1f3ff
    .end array-data

    .line 415
    :array_dc
    .array-data 4
        0x1f6b5
        0x1f3fb
    .end array-data

    .line 416
    :array_dd
    .array-data 4
        0x1f6b5
        0x1f3fc
    .end array-data

    .line 417
    :array_de
    .array-data 4
        0x1f6b5
        0x1f3fd
    .end array-data

    .line 418
    :array_df
    .array-data 4
        0x1f6b5
        0x1f3fe
    .end array-data

    .line 419
    :array_e0
    .array-data 4
        0x1f6b5
        0x1f3ff
    .end array-data

    .line 423
    :array_e1
    .array-data 4
        0x1f938
        0x1f3fb
    .end array-data

    .line 424
    :array_e2
    .array-data 4
        0x1f938
        0x1f3fc
    .end array-data

    .line 425
    :array_e3
    .array-data 4
        0x1f938
        0x1f3fd
    .end array-data

    .line 426
    :array_e4
    .array-data 4
        0x1f938
        0x1f3fe
    .end array-data

    .line 427
    :array_e5
    .array-data 4
        0x1f938
        0x1f3ff
    .end array-data

    .line 429
    :array_e6
    .array-data 4
        0x1f93c
        0x1f3fb
    .end array-data

    .line 430
    :array_e7
    .array-data 4
        0x1f93c
        0x1f3fc
    .end array-data

    .line 431
    :array_e8
    .array-data 4
        0x1f93c
        0x1f3fd
    .end array-data

    .line 432
    :array_e9
    .array-data 4
        0x1f93c
        0x1f3fe
    .end array-data

    .line 433
    :array_ea
    .array-data 4
        0x1f93c
        0x1f3ff
    .end array-data

    .line 435
    :array_eb
    .array-data 4
        0x1f93d
        0x1f3fb
    .end array-data

    .line 436
    :array_ec
    .array-data 4
        0x1f93d
        0x1f3fc
    .end array-data

    .line 437
    :array_ed
    .array-data 4
        0x1f93d
        0x1f3fd
    .end array-data

    .line 438
    :array_ee
    .array-data 4
        0x1f93d
        0x1f3fe
    .end array-data

    .line 439
    :array_ef
    .array-data 4
        0x1f93d
        0x1f3ff
    .end array-data

    .line 441
    :array_f0
    .array-data 4
        0x1f93e
        0x1f3fb
    .end array-data

    .line 442
    :array_f1
    .array-data 4
        0x1f93e
        0x1f3fc
    .end array-data

    .line 443
    :array_f2
    .array-data 4
        0x1f93e
        0x1f3fd
    .end array-data

    .line 444
    :array_f3
    .array-data 4
        0x1f93e
        0x1f3fe
    .end array-data

    .line 445
    :array_f4
    .array-data 4
        0x1f93e
        0x1f3ff
    .end array-data

    .line 447
    :array_f5
    .array-data 4
        0x1f939
        0x1f3fb
    .end array-data

    .line 448
    :array_f6
    .array-data 4
        0x1f939
        0x1f3fc
    .end array-data

    .line 449
    :array_f7
    .array-data 4
        0x1f939
        0x1f3fd
    .end array-data

    .line 450
    :array_f8
    .array-data 4
        0x1f939
        0x1f3fe
    .end array-data

    .line 451
    :array_f9
    .array-data 4
        0x1f939
        0x1f3ff
    .end array-data

    .line 456
    :array_fa
    .array-data 4
        0x1f468
        0x2764
        0x1f48b
        0x1f468
    .end array-data

    .line 457
    :array_fb
    .array-data 4
        0x1f469
        0x2764
        0x1f48b
        0x1f469
    .end array-data

    .line 459
    :array_fc
    .array-data 4
        0x1f468
        0x2764
        0x1f468
    .end array-data

    .line 460
    :array_fd
    .array-data 4
        0x1f469
        0x2764
        0x1f469
    .end array-data

    .line 462
    :array_fe
    .array-data 4
        0x1f468
        0x1f469
        0x1f467
    .end array-data

    .line 463
    :array_ff
    .array-data 4
        0x1f468
        0x1f469
        0x1f467
        0x1f466
    .end array-data

    .line 464
    :array_100
    .array-data 4
        0x1f468
        0x1f469
        0x1f466
        0x1f466
    .end array-data

    .line 465
    :array_101
    .array-data 4
        0x1f468
        0x1f469
        0x1f467
        0x1f467
    .end array-data

    .line 466
    :array_102
    .array-data 4
        0x1f468
        0x1f468
        0x1f466
    .end array-data

    .line 467
    :array_103
    .array-data 4
        0x1f468
        0x1f468
        0x1f467
    .end array-data

    .line 468
    :array_104
    .array-data 4
        0x1f468
        0x1f468
        0x1f467
        0x1f466
    .end array-data

    .line 469
    :array_105
    .array-data 4
        0x1f468
        0x1f468
        0x1f466
        0x1f466
    .end array-data

    .line 470
    :array_106
    .array-data 4
        0x1f468
        0x1f468
        0x1f467
        0x1f467
    .end array-data

    .line 471
    :array_107
    .array-data 4
        0x1f469
        0x1f469
        0x1f466
    .end array-data

    .line 472
    :array_108
    .array-data 4
        0x1f469
        0x1f469
        0x1f467
    .end array-data

    .line 473
    :array_109
    .array-data 4
        0x1f469
        0x1f469
        0x1f467
        0x1f466
    .end array-data

    .line 474
    :array_10a
    .array-data 4
        0x1f469
        0x1f469
        0x1f466
        0x1f466
    .end array-data

    .line 475
    :array_10b
    .array-data 4
        0x1f469
        0x1f469
        0x1f467
        0x1f467
    .end array-data

    .line 482
    :array_10c
    .array-data 4
        0x1f4aa
        0x1f3fb
    .end array-data

    .line 483
    :array_10d
    .array-data 4
        0x1f4aa
        0x1f3fc
    .end array-data

    .line 484
    :array_10e
    .array-data 4
        0x1f4aa
        0x1f3fd
    .end array-data

    .line 485
    :array_10f
    .array-data 4
        0x1f4aa
        0x1f3fe
    .end array-data

    .line 486
    :array_110
    .array-data 4
        0x1f4aa
        0x1f3ff
    .end array-data

    .line 488
    :array_111
    .array-data 4
        0x1f933
        0x1f3fb
    .end array-data

    .line 489
    :array_112
    .array-data 4
        0x1f933
        0x1f3fc
    .end array-data

    .line 490
    :array_113
    .array-data 4
        0x1f933
        0x1f3fd
    .end array-data

    .line 491
    :array_114
    .array-data 4
        0x1f933
        0x1f3fe
    .end array-data

    .line 492
    :array_115
    .array-data 4
        0x1f933
        0x1f3ff
    .end array-data

    .line 494
    :array_116
    .array-data 4
        0x1f448
        0x1f3fb
    .end array-data

    .line 495
    :array_117
    .array-data 4
        0x1f448
        0x1f3fc
    .end array-data

    .line 496
    :array_118
    .array-data 4
        0x1f448
        0x1f3fd
    .end array-data

    .line 497
    :array_119
    .array-data 4
        0x1f448
        0x1f3fe
    .end array-data

    .line 498
    :array_11a
    .array-data 4
        0x1f448
        0x1f3ff
    .end array-data

    .line 500
    :array_11b
    .array-data 4
        0x1f449
        0x1f3fb
    .end array-data

    .line 501
    :array_11c
    .array-data 4
        0x1f449
        0x1f3fc
    .end array-data

    .line 502
    :array_11d
    .array-data 4
        0x1f449
        0x1f3fd
    .end array-data

    .line 503
    :array_11e
    .array-data 4
        0x1f449
        0x1f3fe
    .end array-data

    .line 504
    :array_11f
    .array-data 4
        0x1f449
        0x1f3ff
    .end array-data

    .line 506
    :array_120
    .array-data 4
        0x261d
        0x1f3fb
    .end array-data

    .line 507
    :array_121
    .array-data 4
        0x261d
        0x1f3fc
    .end array-data

    .line 508
    :array_122
    .array-data 4
        0x261d
        0x1f3fd
    .end array-data

    .line 509
    :array_123
    .array-data 4
        0x261d
        0x1f3fe
    .end array-data

    .line 510
    :array_124
    .array-data 4
        0x261d
        0x1f3ff
    .end array-data

    .line 512
    :array_125
    .array-data 4
        0x1f446
        0x1f3fb
    .end array-data

    .line 513
    :array_126
    .array-data 4
        0x1f446
        0x1f3fc
    .end array-data

    .line 514
    :array_127
    .array-data 4
        0x1f446
        0x1f3fd
    .end array-data

    .line 515
    :array_128
    .array-data 4
        0x1f446
        0x1f3fe
    .end array-data

    .line 516
    :array_129
    .array-data 4
        0x1f446
        0x1f3ff
    .end array-data

    .line 518
    :array_12a
    .array-data 4
        0x1f595
        0x1f3fb
    .end array-data

    .line 519
    :array_12b
    .array-data 4
        0x1f595
        0x1f3fc
    .end array-data

    .line 520
    :array_12c
    .array-data 4
        0x1f595
        0x1f3fd
    .end array-data

    .line 521
    :array_12d
    .array-data 4
        0x1f595
        0x1f3fe
    .end array-data

    .line 522
    :array_12e
    .array-data 4
        0x1f595
        0x1f3ff
    .end array-data

    .line 524
    :array_12f
    .array-data 4
        0x1f447
        0x1f3fb
    .end array-data

    .line 525
    :array_130
    .array-data 4
        0x1f447
        0x1f3fc
    .end array-data

    .line 526
    :array_131
    .array-data 4
        0x1f447
        0x1f3fd
    .end array-data

    .line 527
    :array_132
    .array-data 4
        0x1f447
        0x1f3fe
    .end array-data

    .line 528
    :array_133
    .array-data 4
        0x1f447
        0x1f3ff
    .end array-data

    .line 530
    :array_134
    .array-data 4
        0x270c
        0x1f3fb
    .end array-data

    .line 531
    :array_135
    .array-data 4
        0x270c
        0x1f3fc
    .end array-data

    .line 532
    :array_136
    .array-data 4
        0x270c
        0x1f3fd
    .end array-data

    .line 533
    :array_137
    .array-data 4
        0x270c
        0x1f3fe
    .end array-data

    .line 534
    :array_138
    .array-data 4
        0x270c
        0x1f3ff
    .end array-data

    .line 536
    :array_139
    .array-data 4
        0x1f91e
        0x1f3fb
    .end array-data

    .line 537
    :array_13a
    .array-data 4
        0x1f91e
        0x1f3fc
    .end array-data

    .line 538
    :array_13b
    .array-data 4
        0x1f91e
        0x1f3fd
    .end array-data

    .line 539
    :array_13c
    .array-data 4
        0x1f91e
        0x1f3fe
    .end array-data

    .line 540
    :array_13d
    .array-data 4
        0x1f91e
        0x1f3ff
    .end array-data

    .line 542
    :array_13e
    .array-data 4
        0x1f596
        0x1f3fb
    .end array-data

    .line 543
    :array_13f
    .array-data 4
        0x1f596
        0x1f3fc
    .end array-data

    .line 544
    :array_140
    .array-data 4
        0x1f596
        0x1f3fd
    .end array-data

    .line 545
    :array_141
    .array-data 4
        0x1f596
        0x1f3fe
    .end array-data

    .line 546
    :array_142
    .array-data 4
        0x1f596
        0x1f3ff
    .end array-data

    .line 548
    :array_143
    .array-data 4
        0x1f918
        0x1f3fb
    .end array-data

    .line 549
    :array_144
    .array-data 4
        0x1f918
        0x1f3fc
    .end array-data

    .line 550
    :array_145
    .array-data 4
        0x1f918
        0x1f3fd
    .end array-data

    .line 551
    :array_146
    .array-data 4
        0x1f918
        0x1f3fe
    .end array-data

    .line 552
    :array_147
    .array-data 4
        0x1f918
        0x1f3ff
    .end array-data

    .line 554
    :array_148
    .array-data 4
        0x1f919
        0x1f3fb
    .end array-data

    .line 555
    :array_149
    .array-data 4
        0x1f919
        0x1f3fc
    .end array-data

    .line 556
    :array_14a
    .array-data 4
        0x1f919
        0x1f3fd
    .end array-data

    .line 557
    :array_14b
    .array-data 4
        0x1f919
        0x1f3fe
    .end array-data

    .line 558
    :array_14c
    .array-data 4
        0x1f919
        0x1f3ff
    .end array-data

    .line 560
    :array_14d
    .array-data 4
        0x1f590
        0x1f3fb
    .end array-data

    .line 561
    :array_14e
    .array-data 4
        0x1f590
        0x1f3fc
    .end array-data

    .line 562
    :array_14f
    .array-data 4
        0x1f590
        0x1f3fd
    .end array-data

    .line 563
    :array_150
    .array-data 4
        0x1f590
        0x1f3fe
    .end array-data

    .line 564
    :array_151
    .array-data 4
        0x1f590
        0x1f3ff
    .end array-data

    .line 566
    :array_152
    .array-data 4
        0x270b
        0x1f3fb
    .end array-data

    .line 567
    :array_153
    .array-data 4
        0x270b
        0x1f3fc
    .end array-data

    .line 568
    :array_154
    .array-data 4
        0x270b
        0x1f3fd
    .end array-data

    .line 569
    :array_155
    .array-data 4
        0x270b
        0x1f3fe
    .end array-data

    .line 570
    :array_156
    .array-data 4
        0x270b
        0x1f3ff
    .end array-data

    .line 572
    :array_157
    .array-data 4
        0x1f44c
        0x1f3fb
    .end array-data

    .line 573
    :array_158
    .array-data 4
        0x1f44c
        0x1f3fc
    .end array-data

    .line 574
    :array_159
    .array-data 4
        0x1f44c
        0x1f3fd
    .end array-data

    .line 575
    :array_15a
    .array-data 4
        0x1f44c
        0x1f3fe
    .end array-data

    .line 576
    :array_15b
    .array-data 4
        0x1f44c
        0x1f3ff
    .end array-data

    .line 578
    :array_15c
    .array-data 4
        0x1f44d
        0x1f3fb
    .end array-data

    .line 579
    :array_15d
    .array-data 4
        0x1f44d
        0x1f3fc
    .end array-data

    .line 580
    :array_15e
    .array-data 4
        0x1f44d
        0x1f3fd
    .end array-data

    .line 581
    :array_15f
    .array-data 4
        0x1f44d
        0x1f3fe
    .end array-data

    .line 582
    :array_160
    .array-data 4
        0x1f44d
        0x1f3ff
    .end array-data

    .line 584
    :array_161
    .array-data 4
        0x1f44e
        0x1f3fb
    .end array-data

    .line 585
    :array_162
    .array-data 4
        0x1f44e
        0x1f3fc
    .end array-data

    .line 586
    :array_163
    .array-data 4
        0x1f44e
        0x1f3fd
    .end array-data

    .line 587
    :array_164
    .array-data 4
        0x1f44e
        0x1f3fe
    .end array-data

    .line 588
    :array_165
    .array-data 4
        0x1f44e
        0x1f3ff
    .end array-data

    .line 590
    :array_166
    .array-data 4
        0x270a
        0x1f3fb
    .end array-data

    .line 591
    :array_167
    .array-data 4
        0x270a
        0x1f3fc
    .end array-data

    .line 592
    :array_168
    .array-data 4
        0x270a
        0x1f3fd
    .end array-data

    .line 593
    :array_169
    .array-data 4
        0x270a
        0x1f3fe
    .end array-data

    .line 594
    :array_16a
    .array-data 4
        0x270a
        0x1f3ff
    .end array-data

    .line 596
    :array_16b
    .array-data 4
        0x1f44a
        0x1f3fb
    .end array-data

    .line 597
    :array_16c
    .array-data 4
        0x1f44a
        0x1f3fc
    .end array-data

    .line 598
    :array_16d
    .array-data 4
        0x1f44a
        0x1f3fd
    .end array-data

    .line 599
    :array_16e
    .array-data 4
        0x1f44a
        0x1f3fe
    .end array-data

    .line 600
    :array_16f
    .array-data 4
        0x1f44a
        0x1f3ff
    .end array-data

    .line 602
    :array_170
    .array-data 4
        0x1f91b
        0x1f3fb
    .end array-data

    .line 603
    :array_171
    .array-data 4
        0x1f91b
        0x1f3fc
    .end array-data

    .line 604
    :array_172
    .array-data 4
        0x1f91b
        0x1f3fd
    .end array-data

    .line 605
    :array_173
    .array-data 4
        0x1f91b
        0x1f3fe
    .end array-data

    .line 606
    :array_174
    .array-data 4
        0x1f91b
        0x1f3ff
    .end array-data

    .line 608
    :array_175
    .array-data 4
        0x1f91c
        0x1f3fb
    .end array-data

    .line 609
    :array_176
    .array-data 4
        0x1f91c
        0x1f3fc
    .end array-data

    .line 610
    :array_177
    .array-data 4
        0x1f91c
        0x1f3fd
    .end array-data

    .line 611
    :array_178
    .array-data 4
        0x1f91c
        0x1f3fe
    .end array-data

    .line 612
    :array_179
    .array-data 4
        0x1f91c
        0x1f3ff
    .end array-data

    .line 614
    :array_17a
    .array-data 4
        0x1f91a
        0x1f3fb
    .end array-data

    .line 615
    :array_17b
    .array-data 4
        0x1f91a
        0x1f3fc
    .end array-data

    .line 616
    :array_17c
    .array-data 4
        0x1f91a
        0x1f3fd
    .end array-data

    .line 617
    :array_17d
    .array-data 4
        0x1f91a
        0x1f3fe
    .end array-data

    .line 618
    :array_17e
    .array-data 4
        0x1f91a
        0x1f3ff
    .end array-data

    .line 620
    :array_17f
    .array-data 4
        0x1f44b
        0x1f3fb
    .end array-data

    .line 621
    :array_180
    .array-data 4
        0x1f44b
        0x1f3fc
    .end array-data

    .line 622
    :array_181
    .array-data 4
        0x1f44b
        0x1f3fd
    .end array-data

    .line 623
    :array_182
    .array-data 4
        0x1f44b
        0x1f3fe
    .end array-data

    .line 624
    :array_183
    .array-data 4
        0x1f44b
        0x1f3ff
    .end array-data

    .line 626
    :array_184
    .array-data 4
        0x1f44f
        0x1f3fb
    .end array-data

    .line 627
    :array_185
    .array-data 4
        0x1f44f
        0x1f3fc
    .end array-data

    .line 628
    :array_186
    .array-data 4
        0x1f44f
        0x1f3fd
    .end array-data

    .line 629
    :array_187
    .array-data 4
        0x1f44f
        0x1f3fe
    .end array-data

    .line 630
    :array_188
    .array-data 4
        0x1f44f
        0x1f3ff
    .end array-data

    .line 632
    :array_189
    .array-data 4
        0x270d
        0x1f3fb
    .end array-data

    .line 633
    :array_18a
    .array-data 4
        0x270d
        0x1f3fc
    .end array-data

    .line 634
    :array_18b
    .array-data 4
        0x270d
        0x1f3fd
    .end array-data

    .line 635
    :array_18c
    .array-data 4
        0x270d
        0x1f3fe
    .end array-data

    .line 636
    :array_18d
    .array-data 4
        0x270d
        0x1f3ff
    .end array-data

    .line 638
    :array_18e
    .array-data 4
        0x1f450
        0x1f3fb
    .end array-data

    .line 639
    :array_18f
    .array-data 4
        0x1f450
        0x1f3fc
    .end array-data

    .line 640
    :array_190
    .array-data 4
        0x1f450
        0x1f3fd
    .end array-data

    .line 641
    :array_191
    .array-data 4
        0x1f450
        0x1f3fe
    .end array-data

    .line 642
    :array_192
    .array-data 4
        0x1f450
        0x1f3ff
    .end array-data

    .line 644
    :array_193
    .array-data 4
        0x1f64c
        0x1f3fb
    .end array-data

    .line 645
    :array_194
    .array-data 4
        0x1f64c
        0x1f3fc
    .end array-data

    .line 646
    :array_195
    .array-data 4
        0x1f64c
        0x1f3fd
    .end array-data

    .line 647
    :array_196
    .array-data 4
        0x1f64c
        0x1f3fe
    .end array-data

    .line 648
    :array_197
    .array-data 4
        0x1f64c
        0x1f3ff
    .end array-data

    .line 650
    :array_198
    .array-data 4
        0x1f64f
        0x1f3fb
    .end array-data

    .line 651
    :array_199
    .array-data 4
        0x1f64f
        0x1f3fc
    .end array-data

    .line 652
    :array_19a
    .array-data 4
        0x1f64f
        0x1f3fd
    .end array-data

    .line 653
    :array_19b
    .array-data 4
        0x1f64f
        0x1f3fe
    .end array-data

    .line 654
    :array_19c
    .array-data 4
        0x1f64f
        0x1f3ff
    .end array-data

    .line 656
    :array_19d
    .array-data 4
        0x1f91d
        0x1f3fb
    .end array-data

    .line 657
    :array_19e
    .array-data 4
        0x1f91d
        0x1f3fc
    .end array-data

    .line 658
    :array_19f
    .array-data 4
        0x1f91d
        0x1f3fd
    .end array-data

    .line 659
    :array_1a0
    .array-data 4
        0x1f91d
        0x1f3fe
    .end array-data

    .line 660
    :array_1a1
    .array-data 4
        0x1f91d
        0x1f3ff
    .end array-data

    .line 662
    :array_1a2
    .array-data 4
        0x1f485
        0x1f3fb
    .end array-data

    .line 663
    :array_1a3
    .array-data 4
        0x1f485
        0x1f3fc
    .end array-data

    .line 664
    :array_1a4
    .array-data 4
        0x1f485
        0x1f3fd
    .end array-data

    .line 665
    :array_1a5
    .array-data 4
        0x1f485
        0x1f3fe
    .end array-data

    .line 666
    :array_1a6
    .array-data 4
        0x1f485
        0x1f3ff
    .end array-data

    .line 668
    :array_1a7
    .array-data 4
        0x1f442
        0x1f3fb
    .end array-data

    .line 669
    :array_1a8
    .array-data 4
        0x1f442
        0x1f3fc
    .end array-data

    .line 670
    :array_1a9
    .array-data 4
        0x1f442
        0x1f3fd
    .end array-data

    .line 671
    :array_1aa
    .array-data 4
        0x1f442
        0x1f3fe
    .end array-data

    .line 672
    :array_1ab
    .array-data 4
        0x1f442
        0x1f3ff
    .end array-data

    .line 674
    :array_1ac
    .array-data 4
        0x1f443
        0x1f3fb
    .end array-data

    .line 675
    :array_1ad
    .array-data 4
        0x1f443
        0x1f3fc
    .end array-data

    .line 676
    :array_1ae
    .array-data 4
        0x1f443
        0x1f3fd
    .end array-data

    .line 677
    :array_1af
    .array-data 4
        0x1f443
        0x1f3fe
    .end array-data

    .line 678
    :array_1b0
    .array-data 4
        0x1f443
        0x1f3ff
    .end array-data

    .line 682
    :array_1b1
    .array-data 4
        0x1f441
        0x1f5e8
    .end array-data

    .line 1070
    :array_1b2
    .array-data 4
        0x1f6c0
        0x1f3fb
    .end array-data

    .line 1071
    :array_1b3
    .array-data 4
        0x1f6c0
        0x1f3fc
    .end array-data

    .line 1072
    :array_1b4
    .array-data 4
        0x1f6c0
        0x1f3fd
    .end array-data

    .line 1073
    :array_1b5
    .array-data 4
        0x1f6c0
        0x1f3fe
    .end array-data

    .line 1074
    :array_1b6
    .array-data 4
        0x1f6c0
        0x1f3ff
    .end array-data

    .line 1499
    :array_1b7
    .array-data 4
        0x23
        0x20e3
    .end array-data

    .line 1500
    :array_1b8
    .array-data 4
        0x2a
        0x20e3
    .end array-data

    .line 1501
    :array_1b9
    .array-data 4
        0x30
        0x20e3
    .end array-data

    .line 1502
    :array_1ba
    .array-data 4
        0x31
        0x20e3
    .end array-data

    .line 1503
    :array_1bb
    .array-data 4
        0x32
        0x20e3
    .end array-data

    .line 1504
    :array_1bc
    .array-data 4
        0x33
        0x20e3
    .end array-data

    .line 1505
    :array_1bd
    .array-data 4
        0x34
        0x20e3
    .end array-data

    .line 1506
    :array_1be
    .array-data 4
        0x35
        0x20e3
    .end array-data

    .line 1507
    :array_1bf
    .array-data 4
        0x36
        0x20e3
    .end array-data

    .line 1508
    :array_1c0
    .array-data 4
        0x37
        0x20e3
    .end array-data

    .line 1509
    :array_1c1
    .array-data 4
        0x38
        0x20e3
    .end array-data

    .line 1510
    :array_1c2
    .array-data 4
        0x39
        0x20e3
    .end array-data

    .line 1577
    :array_1c3
    .array-data 4
        0x1f3f3
        0x1f308
    .end array-data

    .line 1578
    :array_1c4
    .array-data 4
        0x1f1e6
        0x1f1e8
    .end array-data

    .line 1579
    :array_1c5
    .array-data 4
        0x1f1e6
        0x1f1e9
    .end array-data

    .line 1580
    :array_1c6
    .array-data 4
        0x1f1e6
        0x1f1ea
    .end array-data

    .line 1581
    :array_1c7
    .array-data 4
        0x1f1e6
        0x1f1eb
    .end array-data

    .line 1582
    :array_1c8
    .array-data 4
        0x1f1e6
        0x1f1ec
    .end array-data

    .line 1583
    :array_1c9
    .array-data 4
        0x1f1e6
        0x1f1ee
    .end array-data

    .line 1584
    :array_1ca
    .array-data 4
        0x1f1e6
        0x1f1f1
    .end array-data

    .line 1585
    :array_1cb
    .array-data 4
        0x1f1e6
        0x1f1f2
    .end array-data

    .line 1586
    :array_1cc
    .array-data 4
        0x1f1e6
        0x1f1f4
    .end array-data

    .line 1587
    :array_1cd
    .array-data 4
        0x1f1e6
        0x1f1f6
    .end array-data

    .line 1588
    :array_1ce
    .array-data 4
        0x1f1e6
        0x1f1f7
    .end array-data

    .line 1589
    :array_1cf
    .array-data 4
        0x1f1e6
        0x1f1f8
    .end array-data

    .line 1590
    :array_1d0
    .array-data 4
        0x1f1e6
        0x1f1f9
    .end array-data

    .line 1591
    :array_1d1
    .array-data 4
        0x1f1e6
        0x1f1fa
    .end array-data

    .line 1592
    :array_1d2
    .array-data 4
        0x1f1e6
        0x1f1fc
    .end array-data

    .line 1593
    :array_1d3
    .array-data 4
        0x1f1e6
        0x1f1fd
    .end array-data

    .line 1594
    :array_1d4
    .array-data 4
        0x1f1e6
        0x1f1ff
    .end array-data

    .line 1595
    :array_1d5
    .array-data 4
        0x1f1e7
        0x1f1e6
    .end array-data

    .line 1596
    :array_1d6
    .array-data 4
        0x1f1e7
        0x1f1e7
    .end array-data

    .line 1597
    :array_1d7
    .array-data 4
        0x1f1e7
        0x1f1e9
    .end array-data

    .line 1598
    :array_1d8
    .array-data 4
        0x1f1e7
        0x1f1ea
    .end array-data

    .line 1599
    :array_1d9
    .array-data 4
        0x1f1e7
        0x1f1eb
    .end array-data

    .line 1600
    :array_1da
    .array-data 4
        0x1f1e7
        0x1f1ec
    .end array-data

    .line 1601
    :array_1db
    .array-data 4
        0x1f1e7
        0x1f1ed
    .end array-data

    .line 1602
    :array_1dc
    .array-data 4
        0x1f1e7
        0x1f1ee
    .end array-data

    .line 1603
    :array_1dd
    .array-data 4
        0x1f1e7
        0x1f1ef
    .end array-data

    .line 1604
    :array_1de
    .array-data 4
        0x1f1e7
        0x1f1f1
    .end array-data

    .line 1605
    :array_1df
    .array-data 4
        0x1f1e7
        0x1f1f2
    .end array-data

    .line 1606
    :array_1e0
    .array-data 4
        0x1f1e7
        0x1f1f3
    .end array-data

    .line 1607
    :array_1e1
    .array-data 4
        0x1f1e7
        0x1f1f4
    .end array-data

    .line 1608
    :array_1e2
    .array-data 4
        0x1f1e7
        0x1f1f6
    .end array-data

    .line 1609
    :array_1e3
    .array-data 4
        0x1f1e7
        0x1f1f7
    .end array-data

    .line 1610
    :array_1e4
    .array-data 4
        0x1f1e7
        0x1f1f8
    .end array-data

    .line 1611
    :array_1e5
    .array-data 4
        0x1f1e7
        0x1f1f9
    .end array-data

    .line 1612
    :array_1e6
    .array-data 4
        0x1f1e7
        0x1f1fb
    .end array-data

    .line 1613
    :array_1e7
    .array-data 4
        0x1f1e7
        0x1f1fc
    .end array-data

    .line 1614
    :array_1e8
    .array-data 4
        0x1f1e7
        0x1f1fe
    .end array-data

    .line 1615
    :array_1e9
    .array-data 4
        0x1f1e7
        0x1f1ff
    .end array-data

    .line 1616
    :array_1ea
    .array-data 4
        0x1f1e8
        0x1f1e6
    .end array-data

    .line 1617
    :array_1eb
    .array-data 4
        0x1f1e8
        0x1f1e8
    .end array-data

    .line 1618
    :array_1ec
    .array-data 4
        0x1f1e8
        0x1f1e9
    .end array-data

    .line 1619
    :array_1ed
    .array-data 4
        0x1f1e8
        0x1f1eb
    .end array-data

    .line 1620
    :array_1ee
    .array-data 4
        0x1f1e8
        0x1f1ec
    .end array-data

    .line 1621
    :array_1ef
    .array-data 4
        0x1f1e8
        0x1f1ed
    .end array-data

    .line 1622
    :array_1f0
    .array-data 4
        0x1f1e8
        0x1f1ee
    .end array-data

    .line 1623
    :array_1f1
    .array-data 4
        0x1f1e8
        0x1f1f0
    .end array-data

    .line 1624
    :array_1f2
    .array-data 4
        0x1f1e8
        0x1f1f1
    .end array-data

    .line 1625
    :array_1f3
    .array-data 4
        0x1f1e8
        0x1f1f2
    .end array-data

    .line 1626
    :array_1f4
    .array-data 4
        0x1f1e8
        0x1f1f3
    .end array-data

    .line 1627
    :array_1f5
    .array-data 4
        0x1f1e8
        0x1f1f4
    .end array-data

    .line 1628
    :array_1f6
    .array-data 4
        0x1f1e8
        0x1f1f5
    .end array-data

    .line 1629
    :array_1f7
    .array-data 4
        0x1f1e8
        0x1f1f7
    .end array-data

    .line 1630
    :array_1f8
    .array-data 4
        0x1f1e8
        0x1f1fa
    .end array-data

    .line 1631
    :array_1f9
    .array-data 4
        0x1f1e8
        0x1f1fb
    .end array-data

    .line 1632
    :array_1fa
    .array-data 4
        0x1f1e8
        0x1f1fc
    .end array-data

    .line 1633
    :array_1fb
    .array-data 4
        0x1f1e8
        0x1f1fd
    .end array-data

    .line 1634
    :array_1fc
    .array-data 4
        0x1f1e8
        0x1f1fe
    .end array-data

    .line 1635
    :array_1fd
    .array-data 4
        0x1f1e8
        0x1f1ff
    .end array-data

    .line 1636
    :array_1fe
    .array-data 4
        0x1f1e9
        0x1f1ea
    .end array-data

    .line 1637
    :array_1ff
    .array-data 4
        0x1f1e9
        0x1f1ec
    .end array-data

    .line 1638
    :array_200
    .array-data 4
        0x1f1e9
        0x1f1ef
    .end array-data

    .line 1639
    :array_201
    .array-data 4
        0x1f1e9
        0x1f1f0
    .end array-data

    .line 1640
    :array_202
    .array-data 4
        0x1f1e9
        0x1f1f2
    .end array-data

    .line 1641
    :array_203
    .array-data 4
        0x1f1e9
        0x1f1f4
    .end array-data

    .line 1642
    :array_204
    .array-data 4
        0x1f1e9
        0x1f1ff
    .end array-data

    .line 1643
    :array_205
    .array-data 4
        0x1f1ea
        0x1f1e6
    .end array-data

    .line 1644
    :array_206
    .array-data 4
        0x1f1ea
        0x1f1e8
    .end array-data

    .line 1645
    :array_207
    .array-data 4
        0x1f1ea
        0x1f1ea
    .end array-data

    .line 1646
    :array_208
    .array-data 4
        0x1f1ea
        0x1f1ec
    .end array-data

    .line 1647
    :array_209
    .array-data 4
        0x1f1ea
        0x1f1ed
    .end array-data

    .line 1648
    :array_20a
    .array-data 4
        0x1f1ea
        0x1f1f7
    .end array-data

    .line 1649
    :array_20b
    .array-data 4
        0x1f1ea
        0x1f1f8
    .end array-data

    .line 1650
    :array_20c
    .array-data 4
        0x1f1ea
        0x1f1f9
    .end array-data

    .line 1651
    :array_20d
    .array-data 4
        0x1f1ea
        0x1f1fa
    .end array-data

    .line 1652
    :array_20e
    .array-data 4
        0x1f1eb
        0x1f1ee
    .end array-data

    .line 1653
    :array_20f
    .array-data 4
        0x1f1eb
        0x1f1ef
    .end array-data

    .line 1654
    :array_210
    .array-data 4
        0x1f1eb
        0x1f1f0
    .end array-data

    .line 1655
    :array_211
    .array-data 4
        0x1f1eb
        0x1f1f2
    .end array-data

    .line 1656
    :array_212
    .array-data 4
        0x1f1eb
        0x1f1f4
    .end array-data

    .line 1657
    :array_213
    .array-data 4
        0x1f1eb
        0x1f1f7
    .end array-data

    .line 1658
    :array_214
    .array-data 4
        0x1f1ec
        0x1f1e6
    .end array-data

    .line 1659
    :array_215
    .array-data 4
        0x1f1ec
        0x1f1e7
    .end array-data

    .line 1660
    :array_216
    .array-data 4
        0x1f1ec
        0x1f1e9
    .end array-data

    .line 1661
    :array_217
    .array-data 4
        0x1f1ec
        0x1f1ea
    .end array-data

    .line 1662
    :array_218
    .array-data 4
        0x1f1ec
        0x1f1eb
    .end array-data

    .line 1663
    :array_219
    .array-data 4
        0x1f1ec
        0x1f1ec
    .end array-data

    .line 1664
    :array_21a
    .array-data 4
        0x1f1ec
        0x1f1ed
    .end array-data

    .line 1665
    :array_21b
    .array-data 4
        0x1f1ec
        0x1f1ee
    .end array-data

    .line 1666
    :array_21c
    .array-data 4
        0x1f1ec
        0x1f1f1
    .end array-data

    .line 1667
    :array_21d
    .array-data 4
        0x1f1ec
        0x1f1f2
    .end array-data

    .line 1668
    :array_21e
    .array-data 4
        0x1f1ec
        0x1f1f3
    .end array-data

    .line 1669
    :array_21f
    .array-data 4
        0x1f1ec
        0x1f1f5
    .end array-data

    .line 1670
    :array_220
    .array-data 4
        0x1f1ec
        0x1f1f6
    .end array-data

    .line 1671
    :array_221
    .array-data 4
        0x1f1ec
        0x1f1f7
    .end array-data

    .line 1672
    :array_222
    .array-data 4
        0x1f1ec
        0x1f1f8
    .end array-data

    .line 1673
    :array_223
    .array-data 4
        0x1f1ec
        0x1f1f9
    .end array-data

    .line 1674
    :array_224
    .array-data 4
        0x1f1ec
        0x1f1fa
    .end array-data

    .line 1675
    :array_225
    .array-data 4
        0x1f1ec
        0x1f1fc
    .end array-data

    .line 1676
    :array_226
    .array-data 4
        0x1f1ec
        0x1f1fe
    .end array-data

    .line 1677
    :array_227
    .array-data 4
        0x1f1ed
        0x1f1f0
    .end array-data

    .line 1678
    :array_228
    .array-data 4
        0x1f1ed
        0x1f1f2
    .end array-data

    .line 1679
    :array_229
    .array-data 4
        0x1f1ed
        0x1f1f3
    .end array-data

    .line 1680
    :array_22a
    .array-data 4
        0x1f1ed
        0x1f1f7
    .end array-data

    .line 1681
    :array_22b
    .array-data 4
        0x1f1ed
        0x1f1f9
    .end array-data

    .line 1682
    :array_22c
    .array-data 4
        0x1f1ed
        0x1f1fa
    .end array-data

    .line 1683
    :array_22d
    .array-data 4
        0x1f1ee
        0x1f1e8
    .end array-data

    .line 1684
    :array_22e
    .array-data 4
        0x1f1ee
        0x1f1e9
    .end array-data

    .line 1685
    :array_22f
    .array-data 4
        0x1f1ee
        0x1f1ea
    .end array-data

    .line 1686
    :array_230
    .array-data 4
        0x1f1ee
        0x1f1f1
    .end array-data

    .line 1687
    :array_231
    .array-data 4
        0x1f1ee
        0x1f1f2
    .end array-data

    .line 1688
    :array_232
    .array-data 4
        0x1f1ee
        0x1f1f3
    .end array-data

    .line 1689
    :array_233
    .array-data 4
        0x1f1ee
        0x1f1f4
    .end array-data

    .line 1690
    :array_234
    .array-data 4
        0x1f1ee
        0x1f1f6
    .end array-data

    .line 1691
    :array_235
    .array-data 4
        0x1f1ee
        0x1f1f7
    .end array-data

    .line 1692
    :array_236
    .array-data 4
        0x1f1ee
        0x1f1f8
    .end array-data

    .line 1693
    :array_237
    .array-data 4
        0x1f1ee
        0x1f1f9
    .end array-data

    .line 1694
    :array_238
    .array-data 4
        0x1f1ef
        0x1f1ea
    .end array-data

    .line 1695
    :array_239
    .array-data 4
        0x1f1ef
        0x1f1f2
    .end array-data

    .line 1696
    :array_23a
    .array-data 4
        0x1f1ef
        0x1f1f4
    .end array-data

    .line 1697
    :array_23b
    .array-data 4
        0x1f1ef
        0x1f1f5
    .end array-data

    .line 1698
    :array_23c
    .array-data 4
        0x1f1f0
        0x1f1ea
    .end array-data

    .line 1699
    :array_23d
    .array-data 4
        0x1f1f0
        0x1f1ec
    .end array-data

    .line 1700
    :array_23e
    .array-data 4
        0x1f1f0
        0x1f1ed
    .end array-data

    .line 1701
    :array_23f
    .array-data 4
        0x1f1f0
        0x1f1ee
    .end array-data

    .line 1702
    :array_240
    .array-data 4
        0x1f1f0
        0x1f1f2
    .end array-data

    .line 1703
    :array_241
    .array-data 4
        0x1f1f0
        0x1f1f3
    .end array-data

    .line 1704
    :array_242
    .array-data 4
        0x1f1f0
        0x1f1f5
    .end array-data

    .line 1705
    :array_243
    .array-data 4
        0x1f1f0
        0x1f1f7
    .end array-data

    .line 1706
    :array_244
    .array-data 4
        0x1f1f0
        0x1f1fc
    .end array-data

    .line 1707
    :array_245
    .array-data 4
        0x1f1f0
        0x1f1fe
    .end array-data

    .line 1708
    :array_246
    .array-data 4
        0x1f1f0
        0x1f1ff
    .end array-data

    .line 1709
    :array_247
    .array-data 4
        0x1f1f1
        0x1f1e6
    .end array-data

    .line 1710
    :array_248
    .array-data 4
        0x1f1f1
        0x1f1e7
    .end array-data

    .line 1711
    :array_249
    .array-data 4
        0x1f1f1
        0x1f1e8
    .end array-data

    .line 1712
    :array_24a
    .array-data 4
        0x1f1f1
        0x1f1ee
    .end array-data

    .line 1713
    :array_24b
    .array-data 4
        0x1f1f1
        0x1f1f0
    .end array-data

    .line 1714
    :array_24c
    .array-data 4
        0x1f1f1
        0x1f1f7
    .end array-data

    .line 1715
    :array_24d
    .array-data 4
        0x1f1f1
        0x1f1f8
    .end array-data

    .line 1716
    :array_24e
    .array-data 4
        0x1f1f1
        0x1f1f9
    .end array-data

    .line 1717
    :array_24f
    .array-data 4
        0x1f1f1
        0x1f1fa
    .end array-data

    .line 1718
    :array_250
    .array-data 4
        0x1f1f1
        0x1f1fb
    .end array-data

    .line 1719
    :array_251
    .array-data 4
        0x1f1f1
        0x1f1fe
    .end array-data

    .line 1720
    :array_252
    .array-data 4
        0x1f1f2
        0x1f1e6
    .end array-data

    .line 1721
    :array_253
    .array-data 4
        0x1f1f2
        0x1f1e8
    .end array-data

    .line 1722
    :array_254
    .array-data 4
        0x1f1f2
        0x1f1e9
    .end array-data

    .line 1723
    :array_255
    .array-data 4
        0x1f1f2
        0x1f1ea
    .end array-data

    .line 1724
    :array_256
    .array-data 4
        0x1f1f2
        0x1f1eb
    .end array-data

    .line 1725
    :array_257
    .array-data 4
        0x1f1f2
        0x1f1ec
    .end array-data

    .line 1726
    :array_258
    .array-data 4
        0x1f1f2
        0x1f1ed
    .end array-data

    .line 1727
    :array_259
    .array-data 4
        0x1f1f2
        0x1f1f0
    .end array-data

    .line 1728
    :array_25a
    .array-data 4
        0x1f1f2
        0x1f1f1
    .end array-data

    .line 1729
    :array_25b
    .array-data 4
        0x1f1f2
        0x1f1f2
    .end array-data

    .line 1730
    :array_25c
    .array-data 4
        0x1f1f2
        0x1f1f3
    .end array-data

    .line 1731
    :array_25d
    .array-data 4
        0x1f1f2
        0x1f1f4
    .end array-data

    .line 1732
    :array_25e
    .array-data 4
        0x1f1f2
        0x1f1f5
    .end array-data

    .line 1733
    :array_25f
    .array-data 4
        0x1f1f2
        0x1f1f6
    .end array-data

    .line 1734
    :array_260
    .array-data 4
        0x1f1f2
        0x1f1f7
    .end array-data

    .line 1735
    :array_261
    .array-data 4
        0x1f1f2
        0x1f1f8
    .end array-data

    .line 1736
    :array_262
    .array-data 4
        0x1f1f2
        0x1f1f9
    .end array-data

    .line 1737
    :array_263
    .array-data 4
        0x1f1f2
        0x1f1fa
    .end array-data

    .line 1738
    :array_264
    .array-data 4
        0x1f1f2
        0x1f1fb
    .end array-data

    .line 1739
    :array_265
    .array-data 4
        0x1f1f2
        0x1f1fc
    .end array-data

    .line 1740
    :array_266
    .array-data 4
        0x1f1f2
        0x1f1fd
    .end array-data

    .line 1741
    :array_267
    .array-data 4
        0x1f1f2
        0x1f1fe
    .end array-data

    .line 1742
    :array_268
    .array-data 4
        0x1f1f2
        0x1f1ff
    .end array-data

    .line 1743
    :array_269
    .array-data 4
        0x1f1f3
        0x1f1e6
    .end array-data

    .line 1744
    :array_26a
    .array-data 4
        0x1f1f3
        0x1f1e8
    .end array-data

    .line 1745
    :array_26b
    .array-data 4
        0x1f1f3
        0x1f1ea
    .end array-data

    .line 1746
    :array_26c
    .array-data 4
        0x1f1f3
        0x1f1eb
    .end array-data

    .line 1747
    :array_26d
    .array-data 4
        0x1f1f3
        0x1f1ec
    .end array-data

    .line 1748
    :array_26e
    .array-data 4
        0x1f1f3
        0x1f1ee
    .end array-data

    .line 1749
    :array_26f
    .array-data 4
        0x1f1f3
        0x1f1f1
    .end array-data

    .line 1750
    :array_270
    .array-data 4
        0x1f1f3
        0x1f1f4
    .end array-data

    .line 1751
    :array_271
    .array-data 4
        0x1f1f3
        0x1f1f5
    .end array-data

    .line 1752
    :array_272
    .array-data 4
        0x1f1f3
        0x1f1f7
    .end array-data

    .line 1753
    :array_273
    .array-data 4
        0x1f1f3
        0x1f1fa
    .end array-data

    .line 1754
    :array_274
    .array-data 4
        0x1f1f3
        0x1f1ff
    .end array-data

    .line 1755
    :array_275
    .array-data 4
        0x1f1f4
        0x1f1f2
    .end array-data

    .line 1756
    :array_276
    .array-data 4
        0x1f1f5
        0x1f1e6
    .end array-data

    .line 1757
    :array_277
    .array-data 4
        0x1f1f5
        0x1f1ea
    .end array-data

    .line 1758
    :array_278
    .array-data 4
        0x1f1f5
        0x1f1eb
    .end array-data

    .line 1759
    :array_279
    .array-data 4
        0x1f1f5
        0x1f1ec
    .end array-data

    .line 1760
    :array_27a
    .array-data 4
        0x1f1f5
        0x1f1ed
    .end array-data

    .line 1761
    :array_27b
    .array-data 4
        0x1f1f5
        0x1f1f0
    .end array-data

    .line 1762
    :array_27c
    .array-data 4
        0x1f1f5
        0x1f1f1
    .end array-data

    .line 1763
    :array_27d
    .array-data 4
        0x1f1f5
        0x1f1f2
    .end array-data

    .line 1764
    :array_27e
    .array-data 4
        0x1f1f5
        0x1f1f3
    .end array-data

    .line 1765
    :array_27f
    .array-data 4
        0x1f1f5
        0x1f1f7
    .end array-data

    .line 1766
    :array_280
    .array-data 4
        0x1f1f5
        0x1f1f8
    .end array-data

    .line 1767
    :array_281
    .array-data 4
        0x1f1f5
        0x1f1f9
    .end array-data

    .line 1768
    :array_282
    .array-data 4
        0x1f1f5
        0x1f1fc
    .end array-data

    .line 1769
    :array_283
    .array-data 4
        0x1f1f5
        0x1f1fe
    .end array-data

    .line 1770
    :array_284
    .array-data 4
        0x1f1f6
        0x1f1e6
    .end array-data

    .line 1771
    :array_285
    .array-data 4
        0x1f1f7
        0x1f1ea
    .end array-data

    .line 1772
    :array_286
    .array-data 4
        0x1f1f7
        0x1f1f4
    .end array-data

    .line 1773
    :array_287
    .array-data 4
        0x1f1f7
        0x1f1f8
    .end array-data

    .line 1774
    :array_288
    .array-data 4
        0x1f1f7
        0x1f1fa
    .end array-data

    .line 1775
    :array_289
    .array-data 4
        0x1f1f7
        0x1f1fc
    .end array-data

    .line 1776
    :array_28a
    .array-data 4
        0x1f1f8
        0x1f1e6
    .end array-data

    .line 1777
    :array_28b
    .array-data 4
        0x1f1f8
        0x1f1e7
    .end array-data

    .line 1778
    :array_28c
    .array-data 4
        0x1f1f8
        0x1f1e8
    .end array-data

    .line 1779
    :array_28d
    .array-data 4
        0x1f1f8
        0x1f1e9
    .end array-data

    .line 1780
    :array_28e
    .array-data 4
        0x1f1f8
        0x1f1ea
    .end array-data

    .line 1781
    :array_28f
    .array-data 4
        0x1f1f8
        0x1f1ec
    .end array-data

    .line 1782
    :array_290
    .array-data 4
        0x1f1f8
        0x1f1ed
    .end array-data

    .line 1783
    :array_291
    .array-data 4
        0x1f1f8
        0x1f1ee
    .end array-data

    .line 1784
    :array_292
    .array-data 4
        0x1f1f8
        0x1f1ef
    .end array-data

    .line 1785
    :array_293
    .array-data 4
        0x1f1f8
        0x1f1f0
    .end array-data

    .line 1786
    :array_294
    .array-data 4
        0x1f1f8
        0x1f1f1
    .end array-data

    .line 1787
    :array_295
    .array-data 4
        0x1f1f8
        0x1f1f2
    .end array-data

    .line 1788
    :array_296
    .array-data 4
        0x1f1f8
        0x1f1f3
    .end array-data

    .line 1789
    :array_297
    .array-data 4
        0x1f1f8
        0x1f1f4
    .end array-data

    .line 1790
    :array_298
    .array-data 4
        0x1f1f8
        0x1f1f7
    .end array-data

    .line 1791
    :array_299
    .array-data 4
        0x1f1f8
        0x1f1f8
    .end array-data

    .line 1792
    :array_29a
    .array-data 4
        0x1f1f8
        0x1f1f9
    .end array-data

    .line 1793
    :array_29b
    .array-data 4
        0x1f1f8
        0x1f1fb
    .end array-data

    .line 1794
    :array_29c
    .array-data 4
        0x1f1f8
        0x1f1fd
    .end array-data

    .line 1795
    :array_29d
    .array-data 4
        0x1f1f8
        0x1f1fe
    .end array-data

    .line 1796
    :array_29e
    .array-data 4
        0x1f1f8
        0x1f1ff
    .end array-data

    .line 1797
    :array_29f
    .array-data 4
        0x1f1f9
        0x1f1e6
    .end array-data

    .line 1798
    :array_2a0
    .array-data 4
        0x1f1f9
        0x1f1e8
    .end array-data

    .line 1799
    :array_2a1
    .array-data 4
        0x1f1f9
        0x1f1e9
    .end array-data

    .line 1800
    :array_2a2
    .array-data 4
        0x1f1f9
        0x1f1eb
    .end array-data

    .line 1801
    :array_2a3
    .array-data 4
        0x1f1f9
        0x1f1ec
    .end array-data

    .line 1802
    :array_2a4
    .array-data 4
        0x1f1f9
        0x1f1ed
    .end array-data

    .line 1803
    :array_2a5
    .array-data 4
        0x1f1f9
        0x1f1ef
    .end array-data

    .line 1804
    :array_2a6
    .array-data 4
        0x1f1f9
        0x1f1f0
    .end array-data

    .line 1805
    :array_2a7
    .array-data 4
        0x1f1f9
        0x1f1f1
    .end array-data

    .line 1806
    :array_2a8
    .array-data 4
        0x1f1f9
        0x1f1f2
    .end array-data

    .line 1807
    :array_2a9
    .array-data 4
        0x1f1f9
        0x1f1f3
    .end array-data

    .line 1808
    :array_2aa
    .array-data 4
        0x1f1f9
        0x1f1f4
    .end array-data

    .line 1809
    :array_2ab
    .array-data 4
        0x1f1f9
        0x1f1f7
    .end array-data

    .line 1810
    :array_2ac
    .array-data 4
        0x1f1f9
        0x1f1f9
    .end array-data

    .line 1811
    :array_2ad
    .array-data 4
        0x1f1f9
        0x1f1fb
    .end array-data

    .line 1812
    :array_2ae
    .array-data 4
        0x1f1f9
        0x1f1fc
    .end array-data

    .line 1813
    :array_2af
    .array-data 4
        0x1f1f9
        0x1f1ff
    .end array-data

    .line 1814
    :array_2b0
    .array-data 4
        0x1f1fa
        0x1f1e6
    .end array-data

    .line 1815
    :array_2b1
    .array-data 4
        0x1f1fa
        0x1f1ec
    .end array-data

    .line 1816
    :array_2b2
    .array-data 4
        0x1f1fa
        0x1f1f2
    .end array-data

    .line 1817
    :array_2b3
    .array-data 4
        0x1f1fa
        0x1f1f8
    .end array-data

    .line 1818
    :array_2b4
    .array-data 4
        0x1f1fa
        0x1f1fe
    .end array-data

    .line 1819
    :array_2b5
    .array-data 4
        0x1f1fa
        0x1f1ff
    .end array-data

    .line 1820
    :array_2b6
    .array-data 4
        0x1f1fb
        0x1f1e6
    .end array-data

    .line 1821
    :array_2b7
    .array-data 4
        0x1f1fb
        0x1f1e8
    .end array-data

    .line 1822
    :array_2b8
    .array-data 4
        0x1f1fb
        0x1f1ea
    .end array-data

    .line 1823
    :array_2b9
    .array-data 4
        0x1f1fb
        0x1f1ec
    .end array-data

    .line 1824
    :array_2ba
    .array-data 4
        0x1f1fb
        0x1f1ee
    .end array-data

    .line 1825
    :array_2bb
    .array-data 4
        0x1f1fb
        0x1f1f3
    .end array-data

    .line 1826
    :array_2bc
    .array-data 4
        0x1f1fb
        0x1f1fa
    .end array-data

    .line 1827
    :array_2bd
    .array-data 4
        0x1f1fc
        0x1f1eb
    .end array-data

    .line 1828
    :array_2be
    .array-data 4
        0x1f1fc
        0x1f1f8
    .end array-data

    .line 1829
    :array_2bf
    .array-data 4
        0x1f1fd
        0x1f1f0
    .end array-data

    .line 1830
    :array_2c0
    .array-data 4
        0x1f1fe
        0x1f1ea
    .end array-data

    .line 1831
    :array_2c1
    .array-data 4
        0x1f1fe
        0x1f1f9
    .end array-data

    .line 1832
    :array_2c2
    .array-data 4
        0x1f1ff
        0x1f1e6
    .end array-data

    .line 1833
    :array_2c3
    .array-data 4
        0x1f1ff
        0x1f1f2
    .end array-data

    .line 1834
    :array_2c4
    .array-data 4
        0x1f1ff
        0x1f1fc
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 20
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    move v1, v2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/qihoo/gamecenter/gamepush/notification/b/b;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 31
    :cond_2
    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_3
    return-object p0
.end method
