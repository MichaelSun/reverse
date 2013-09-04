.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fER:[B

.field public fES:[B

.field public fET:[B

.field public fEU:[B

.field public fEV:[B

.field public fEW:[B

.field public fEX:[B

.field public fEY:[B

.field public fEZ:[B

.field public fFa:[B

.field public fFb:[B

.field public fFc:[B

.field public fFd:[B

.field public fFe:[B

.field public fFh:[B

.field public fFi:[B

.field public fFk:[B

.field public fGB:[B

.field public fGC:[B

.field public fGD:[B

.field public fGE:[B

.field public fGF:J

.field public fGG:J

.field public fGH:J

.field public fGI:J

.field public fGJ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    new-instance v0, Loicq/wlogin_sdk/sharemem/b;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/b;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 35
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 36
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 37
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 38
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGJ:J

    .line 46
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 47
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 48
    iput-wide p5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 49
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 50
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGB:[B

    .line 51
    invoke-virtual {p10}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGC:[B

    .line 52
    invoke-virtual {p11}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fER:[B

    .line 53
    invoke-virtual {p12}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fES:[B

    .line 55
    if-eqz p13, :cond_0

    .line 56
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    .line 60
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEU:[B

    .line 61
    if-eqz p14, :cond_1

    .line 62
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    .line 65
    :goto_1
    if-eqz p15, :cond_2

    .line 66
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    .line 69
    :goto_2
    if-eqz p16, :cond_3

    .line 70
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    .line 74
    :goto_3
    if-eqz p17, :cond_4

    .line 75
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    .line 79
    :goto_4
    if-eqz p18, :cond_5

    .line 80
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    .line 84
    :goto_5
    if-eqz p19, :cond_6

    .line 85
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    .line 89
    :goto_6
    if-eqz p20, :cond_7

    .line 90
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    .line 94
    :goto_7
    if-eqz p21, :cond_8

    move-object/from16 v0, p21

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 96
    const/4 v1, 0x0

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    .line 97
    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    .line 98
    const/4 v1, 0x2

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    .line 99
    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    .line 100
    const/4 v1, 0x4

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    .line 101
    const/4 v1, 0x5

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    .line 102
    const/4 v1, 0x6

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    .line 103
    const/4 v1, 0x7

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    .line 116
    :goto_8
    return-void

    .line 58
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    goto/16 :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    goto/16 :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    goto/16 :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    goto/16 :goto_3

    .line 77
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    goto/16 :goto_4

    .line 82
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    goto/16 :goto_5

    .line 87
    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    goto/16 :goto_6

    .line 92
    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    goto/16 :goto_7

    .line 107
    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    .line 108
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    .line 109
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    .line 110
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    .line 111
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    .line 112
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    .line 113
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    .line 114
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    goto :goto_8
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 35
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 36
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 37
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 38
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGJ:J

    .line 209
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 210
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 211
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 212
    iput-wide v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 213
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGB:[B

    .line 214
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGC:[B

    .line 215
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fER:[B

    .line 216
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fES:[B

    .line 217
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    .line 218
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEU:[B

    .line 219
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    .line 220
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    .line 221
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    .line 222
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    .line 223
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    .line 224
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    .line 225
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    .line 226
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    .line 227
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    .line 228
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    .line 229
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    .line 230
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    .line 231
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    .line 232
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    .line 233
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    .line 234
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 35
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 36
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 37
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 38
    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGJ:J

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGB:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGC:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fER:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fES:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEU:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGJ:J

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    .line 124
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    .line 125
    iput-wide p5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    .line 126
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    .line 127
    invoke-virtual {p9}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGB:[B

    .line 128
    invoke-virtual {p10}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGC:[B

    .line 129
    invoke-virtual {p11}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fER:[B

    .line 130
    invoke-virtual {p12}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fES:[B

    .line 132
    if-eqz p13, :cond_1

    .line 133
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    .line 137
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEU:[B

    .line 138
    if-eqz p14, :cond_2

    .line 139
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    .line 142
    :goto_1
    if-eqz p15, :cond_3

    .line 143
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    .line 146
    :goto_2
    if-eqz p16, :cond_4

    .line 147
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    .line 151
    :goto_3
    if-eqz p17, :cond_5

    .line 152
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    .line 156
    :goto_4
    if-eqz p18, :cond_6

    .line 157
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    .line 161
    :goto_5
    if-eqz p19, :cond_7

    .line 162
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    .line 166
    :goto_6
    if-eqz p20, :cond_8

    .line 167
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    .line 171
    :goto_7
    if-eqz p21, :cond_9

    move-object/from16 v0, p21

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_9

    .line 173
    const/4 v1, 0x0

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    .line 174
    const/4 v1, 0x1

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    .line 175
    const/4 v1, 0x2

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    .line 178
    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 179
    const/4 v1, 0x3

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    .line 181
    :cond_0
    const/4 v1, 0x4

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    .line 182
    const/4 v1, 0x5

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    .line 183
    const/4 v1, 0x6

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    .line 184
    const/4 v1, 0x7

    aget-object v1, p21, v1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    .line 202
    :goto_8
    return-object p0

    .line 135
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    goto/16 :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    goto/16 :goto_1

    .line 145
    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    goto/16 :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    goto/16 :goto_3

    .line 154
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    goto/16 :goto_4

    .line 159
    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    goto/16 :goto_5

    .line 164
    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    goto/16 :goto_6

    .line 169
    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    goto/16 :goto_7

    .line 189
    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    .line 190
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    .line 191
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    .line 196
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    .line 197
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    .line 198
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    .line 199
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    goto :goto_8
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 292
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGB:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 293
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGC:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 294
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fER:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 295
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fES:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 296
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fET:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 297
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEU:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 298
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEV:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 299
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEW:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 300
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEX:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 301
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEY:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 302
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fEZ:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 303
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFa:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 304
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFb:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 305
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFc:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 306
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFd:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 307
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFe:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 308
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGD:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 309
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFh:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 310
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFi:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 311
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGE:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 312
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fFk:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 315
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 316
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 317
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->fGJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 318
    return-void
.end method
