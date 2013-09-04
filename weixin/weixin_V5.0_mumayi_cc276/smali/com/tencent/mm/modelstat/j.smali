.class public final Lcom/tencent/mm/modelstat/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/a/a;


# static fields
.field static final bsT:Ljava/lang/String;

.field private static bta:I

.field private static btb:I

.field private static btw:I


# instance fields
.field private bsU:Lcom/tencent/mm/modelstat/o;

.field private bsV:Ljava/io/RandomAccessFile;

.field private bsW:J

.field private bsX:Ljava/lang/String;

.field private bsY:Landroid/net/wifi/WifiManager;

.field private bsZ:Landroid/telephony/TelephonyManager;

.field private btc:Lcom/tencent/mm/sdk/platformtools/ak;

.field private btd:Lcom/tencent/mm/sdk/platformtools/av;

.field bte:Ljava/util/Queue;

.field private btf:I

.field private btg:Z

.field private bth:Lcom/tencent/mm/protocal/a/rd;

.field private bti:J

.field private btj:J

.field private btk:J

.field private btl:J

.field private btm:J

.field private btn:Lcom/tencent/mm/protocal/a/rd;

.field private bto:Lcom/tencent/mm/protocal/a/rd;

.field private btp:Z

.field private btq:J

.field private btr:I

.field private bts:I

.field private btt:I

.field private btu:I

.field private btv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Lcom/tencent/mm/storage/k;->ezT:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    .line 65
    sput v1, Lcom/tencent/mm/modelstat/j;->bta:I

    .line 66
    sput v1, Lcom/tencent/mm/modelstat/j;->btb:I

    .line 711
    const v0, -0xeeef

    sput v0, Lcom/tencent/mm/modelstat/j;->btw:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/o;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    .line 57
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    .line 61
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    .line 63
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    .line 64
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    .line 68
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->btc:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 70
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v3, p0, Lcom/tencent/mm/modelstat/j;->btc:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v4, p0}, Lcom/tencent/mm/modelstat/k;-><init>(Lcom/tencent/mm/modelstat/j;)V

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->btd:Lcom/tencent/mm/sdk/platformtools/av;

    .line 185
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelstat/j;->bte:Ljava/util/Queue;

    .line 211
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->btf:I

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/j;->btg:Z

    .line 213
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->bth:Lcom/tencent/mm/protocal/a/rd;

    .line 215
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->bti:J

    .line 216
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->btj:J

    .line 217
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    .line 218
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    .line 219
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    .line 221
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    .line 222
    iput-object v5, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    .line 224
    iput-wide v6, p0, Lcom/tencent/mm/modelstat/j;->btq:J

    .line 225
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    .line 226
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    .line 227
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    .line 228
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    .line 229
    iput v1, p0, Lcom/tencent/mm/modelstat/j;->btv:I

    .line 113
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/j;->tv()V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->x(Z)V

    .line 125
    const/16 v0, 0x2711

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v5}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btd:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    .line 131
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/tencent/mm/modelstat/n;

    invoke-direct {v2, v1}, Lcom/tencent/mm/modelstat/n;-><init>(B)V

    const/16 v1, 0x100

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 134
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/protocal/a/rd;Ljava/lang/Object;)I
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    sparse-switch p1, :sswitch_data_0

    .line 707
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report: IGNORE stat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 238
    :sswitch_0
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog net change connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btg:Z

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :sswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 244
    const-string v1, "MicroMsg.NetStatWatchDog"

    const-string v2, "dkdog received:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelstat/o;->z(II)V

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :sswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 250
    const-string v1, "MicroMsg.NetStatWatchDog"

    const-string v2, "dkdog send:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelstat/o;->z(II)V

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    .line 257
    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 261
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    .line 262
    const/4 v0, 0x0

    goto :goto_0

    .line 265
    :sswitch_5
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog push start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bti:J

    .line 267
    const/16 v0, 0x2711

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 268
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bti:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oQ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 269
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 270
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 273
    :sswitch_6
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->bti:J

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bti:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    .line 276
    const/16 v0, 0x2712

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 278
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 281
    :cond_0
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog push stop alive:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/rd;->akG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->tx()V

    .line 283
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 286
    :sswitch_7
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog worker start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btj:J

    .line 288
    const/16 v0, 0x2713

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 289
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 290
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btj:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oQ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 291
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 294
    :sswitch_8
    iget-wide v3, p0, Lcom/tencent/mm/modelstat/j;->btj:J

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btj:J

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v5

    .line 297
    const/16 v0, 0x2714

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 298
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 299
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 302
    :cond_1
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog worker start alive:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/rd;->akG()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->tx()V

    .line 304
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 308
    :sswitch_9
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 309
    if-nez p3, :cond_2

    .line 310
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 313
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-nez v0, :cond_3

    .line 314
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info addrs null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 317
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 318
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->byY:J

    const-wide/16 v2, 0x26

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 319
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 321
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 325
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 326
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->dp(I)V

    .line 330
    :cond_5
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->byY:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/kd;->get(I)I

    move-result v8

    .line 331
    const/16 v0, 0xfa

    if-ne v8, v0, :cond_6

    .line 332
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 335
    :cond_6
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 338
    :cond_7
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    .line 339
    if-nez v0, :cond_8

    iget v1, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    if-eqz v1, :cond_8

    .line 340
    const/4 v0, 0x4

    .line 341
    :cond_8
    const-string v1, "MicroMsg.NetStatWatchDog"

    const-string v2, "dkdog FUNC:%d [%d,%d] [%s] sock:%b cost:%d tx:%d rx:%d net:%d retry:%d"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-boolean v4, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    iget v4, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, p3, Lcom/tencent/mm/network/a/b;->bzg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oY(I)Lcom/tencent/mm/protocal/a/rd;

    .line 343
    invoke-virtual {p2, v8}, Lcom/tencent/mm/protocal/a/rd;->oW(I)Lcom/tencent/mm/protocal/a/rd;

    .line 344
    const/16 v0, 0x44e

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 345
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 346
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 347
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 348
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 349
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->vw()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 350
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzg:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pl(I)Lcom/tencent/mm/protocal/a/rd;

    .line 351
    iget-boolean v0, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 352
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-eqz v0, :cond_9

    .line 353
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    .line 355
    :cond_9
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    .line 356
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oZ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 357
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pa(I)Lcom/tencent/mm/protocal/a/rd;

    .line 358
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 359
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 360
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 361
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzo:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->po(I)Lcom/tencent/mm/protocal/a/rd;

    .line 363
    const/16 v0, 0x6e

    if-ne v8, v0, :cond_d

    .line 364
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    .line 368
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x17c

    if-ne v0, v8, :cond_b

    .line 370
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzi:J

    .line 371
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzj:J

    .line 372
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzk:J

    .line 373
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    .line 374
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btv:I

    int-to-long v0, v0

    iput-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzo:J

    .line 375
    const/16 v0, 0x2990

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/modelstat/j;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btv:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    .line 380
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 351
    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    .line 365
    :cond_d
    const/16 v0, 0x6d

    if-ne v8, v0, :cond_a

    .line 366
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    goto :goto_2

    .line 383
    :sswitch_a
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 384
    if-nez p3, :cond_e

    .line 385
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 388
    :cond_e
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-nez v0, :cond_f

    .line 389
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report cgi info addrs null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 392
    :cond_f
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->byY:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/kd;->get(I)I

    move-result v8

    .line 393
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 394
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 396
    :cond_10
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oY(I)Lcom/tencent/mm/protocal/a/rd;

    .line 397
    invoke-virtual {p2, v8}, Lcom/tencent/mm/protocal/a/rd;->oW(I)Lcom/tencent/mm/protocal/a/rd;

    .line 398
    const/16 v0, 0x2990

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 399
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 400
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 401
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 402
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 403
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->vw()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 404
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzg:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pl(I)Lcom/tencent/mm/protocal/a/rd;

    .line 405
    iget-boolean v0, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 406
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-eqz v0, :cond_11

    .line 407
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    .line 409
    :cond_11
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    .line 410
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 411
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oZ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 412
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pa(I)Lcom/tencent/mm/protocal/a/rd;

    .line 413
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 414
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 415
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 416
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzo:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->po(I)Lcom/tencent/mm/protocal/a/rd;

    .line 417
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzj:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pp(I)Lcom/tencent/mm/protocal/a/rd;

    .line 418
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzi:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pq(I)Lcom/tencent/mm/protocal/a/rd;

    .line 419
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pr(I)Lcom/tencent/mm/protocal/a/rd;

    .line 420
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzk:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ps(I)Lcom/tencent/mm/protocal/a/rd;

    .line 421
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 405
    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    .line 424
    :sswitch_b
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 425
    if-nez p3, :cond_13

    .line 426
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report multi scene info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 429
    :cond_13
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->byY:J

    const-wide/16 v2, 0x6e

    cmp-long v0, v0, v2

    if-nez v0, :cond_15

    .line 430
    const/16 v0, 0x28a1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 434
    :cond_14
    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 435
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 436
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 431
    :cond_15
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->byY:J

    const-wide/16 v2, 0x6d

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 432
    const/16 v0, 0x28a2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    goto :goto_4

    .line 438
    :cond_16
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v0

    const/16 v1, 0x28a1

    if-ne v0, v1, :cond_18

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    if-nez v0, :cond_17

    .line 440
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 442
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akK()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akD()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->getPort()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akJ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->ajk()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 447
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->im()J

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akL()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btn:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 463
    :goto_5
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bze:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pb(I)Lcom/tencent/mm/protocal/a/rd;

    .line 464
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oZ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 465
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pa(I)Lcom/tencent/mm/protocal/a/rd;

    .line 466
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 467
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 451
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    if-nez v0, :cond_19

    .line 452
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 454
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akK()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akD()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->getPort()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akJ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->ajk()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 459
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->im()J

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akL()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bto:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    goto :goto_5

    .line 472
    :sswitch_c
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 473
    if-nez p3, :cond_1a

    .line 474
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report connect ip info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 477
    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 478
    const-string v1, "MicroMsg.NetStatWatchDog"

    const-string v2, "dkdog %s:[%s] sock:%b net:%d cost:%d ret:%d tx:%d rx:%d"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x2779

    if-ne p1, v0, :cond_1b

    const-string v0, "synccheckconnect"

    :goto_6
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget v4, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    if-eqz v0, :cond_1c

    .line 481
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btf:I

    .line 482
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btf:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1d

    .line 483
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 478
    :cond_1b
    const-string v0, "connect"

    goto :goto_6

    .line 486
    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btf:I

    .line 489
    :cond_1d
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    .line 490
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    .line 491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    .line 493
    invoke-virtual {p2, p1}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 494
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 495
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 496
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 497
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 498
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 499
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->vw()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 500
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oT(I)Lcom/tencent/mm/protocal/a/rd;

    .line 501
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzc:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oZ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 502
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzd:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pa(I)Lcom/tencent/mm/protocal/a/rd;

    .line 503
    iget-boolean v0, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 504
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    if-eqz v0, :cond_1e

    .line 505
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    .line 507
    :cond_1e
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/rd;->ajk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 508
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btg:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pc(I)Lcom/tencent/mm/protocal/a/rd;

    .line 510
    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btg:Z

    .line 511
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    .line 512
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 514
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 515
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 503
    :cond_20
    const/4 v0, 0x0

    goto :goto_7

    .line 508
    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    .line 511
    :cond_22
    const/4 v0, 0x1

    goto :goto_9

    .line 524
    :cond_23
    iget-boolean v0, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    if-eqz v0, :cond_24

    .line 525
    iput-object p2, p0, Lcom/tencent/mm/modelstat/j;->bth:Lcom/tencent/mm/protocal/a/rd;

    .line 527
    :cond_24
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    if-eqz v0, :cond_25

    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/j;->btq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    const/16 v0, 0x2775

    if-ne v0, p1, :cond_25

    .line 529
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    int-to-long v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    .line 530
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    .line 532
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 535
    :sswitch_d
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 536
    if-nez p3, :cond_26

    .line 537
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report nslookup info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 540
    :cond_26
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog dns [%s][%s] cnt:%d net:%d ret:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/network/a/b;->bxR:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/4 v0, 0x0

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 542
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 544
    :cond_27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 545
    const/16 v0, 0x28bc

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 546
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 547
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/rd;->ajk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsY:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 548
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pm(I)Lcom/tencent/mm/protocal/a/rd;

    .line 549
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHC:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    .line 550
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bxR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 551
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_29

    .line 552
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 554
    :cond_29
    iget-boolean v0, p3, Lcom/tencent/mm/network/a/b;->bza:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 555
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 556
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 557
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 558
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oT(I)Lcom/tencent/mm/protocal/a/rd;

    .line 559
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    if-eqz v0, :cond_2a

    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/j;->btq:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    .line 561
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    int-to-long v0, v0

    iget-wide v2, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    .line 562
    iget v0, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    .line 564
    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 547
    :cond_2b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/tencent/mm/modelstat/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/n;-><init>(B)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2f

    sget v0, Lcom/tencent/mm/modelstat/j;->bta:I

    goto/16 :goto_a

    :cond_2d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/tencent/mm/modelstat/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/n;-><init>(B)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsZ:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2f

    sget v0, Lcom/tencent/mm/modelstat/j;->btb:I

    goto/16 :goto_a

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 554
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 567
    :sswitch_e
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 568
    if-nez p3, :cond_31

    .line 569
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report disconnect ip info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 572
    :cond_31
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    .line 573
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "dkdog DISconnect:[%s] net:%d alive:%d err:%d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/network/a/b;->bse:J

    iget-wide v6, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    .line 575
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pe(I)Lcom/tencent/mm/protocal/a/rd;

    .line 576
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pf(I)Lcom/tencent/mm/protocal/a/rd;

    .line 577
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pd(I)Lcom/tencent/mm/protocal/a/rd;

    .line 578
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btm:J

    .line 579
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btl:J

    .line 580
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btk:J

    .line 581
    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    .line 582
    const/16 v0, 0x2776

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 583
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 584
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 587
    :cond_32
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    .line 589
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 590
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->vw()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    .line 591
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/network/a/f;->type()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oT(I)Lcom/tencent/mm/protocal/a/rd;

    .line 592
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 593
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oW(I)Lcom/tencent/mm/protocal/a/rd;

    .line 594
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 595
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bth:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akL()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bth:Lcom/tencent/mm/protocal/a/rd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rd;->akM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 598
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzm:J

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->cc(J)Lcom/tencent/mm/protocal/a/rd;

    .line 599
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 600
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 587
    :cond_33
    const/4 v0, 0x1

    goto :goto_c

    .line 603
    :sswitch_f
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 604
    if-nez p3, :cond_34

    .line 605
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report ESS_FOR_IPXX_READ_TICKET info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 608
    :cond_34
    const v0, 0x98929a

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 609
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bxR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 610
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 613
    :sswitch_10
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 614
    if-nez p3, :cond_35

    .line 615
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report ESS_FOR_IPXX_SAVE_TICKET info null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 618
    :cond_35
    const v0, 0x989299

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 619
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bxR:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 620
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 623
    :sswitch_11
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 624
    if-nez p3, :cond_36

    .line 625
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 629
    :cond_36
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 630
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 632
    :cond_37
    const/16 v0, 0x2777

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 633
    iget v0, p3, Lcom/tencent/mm/network/a/b;->aHD:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    .line 634
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 635
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 636
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 638
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 641
    :sswitch_12
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 642
    if-nez p3, :cond_38

    .line 643
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 647
    :cond_38
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 648
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 650
    :cond_39
    const/16 v0, 0x2778

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 651
    iget-wide v0, p3, Lcom/tencent/mm/network/a/b;->bzl:J

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 652
    iget v0, p3, Lcom/tencent/mm/network/a/b;->bzb:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 653
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    .line 655
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 658
    :sswitch_13
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 659
    if-nez p3, :cond_3a

    .line 660
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 663
    :cond_3a
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ca(J)Lcom/tencent/mm/protocal/a/rd;

    .line 665
    invoke-static {}, Lcom/tencent/mm/network/bh;->vs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/protocal/a/rd;->cb(J)Lcom/tencent/mm/protocal/a/rd;

    .line 666
    invoke-static {}, Lcom/tencent/mm/network/bh;->vt()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oX(I)Lcom/tencent/mm/protocal/a/rd;

    .line 668
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 671
    :sswitch_14
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 672
    if-nez p3, :cond_3b

    .line 673
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 676
    :cond_3b
    const/4 v0, -0x2

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 677
    invoke-static {}, Lcom/tencent/mm/network/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_3c

    .line 679
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 680
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/protocal/a/rd;->oT(I)Lcom/tencent/mm/protocal/a/rd;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 683
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->io()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    .line 688
    :cond_3c
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 685
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/c;->in()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    goto :goto_d

    .line 691
    :sswitch_15
    check-cast p3, Lcom/tencent/mm/network/a/b;

    .line 692
    if-nez p3, :cond_3e

    .line 693
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "report build connect info null or nettype error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 697
    :cond_3e
    const/4 v0, 0x1

    iget-wide v1, p3, Lcom/tencent/mm/network/a/b;->bsh:J

    iget-wide v3, p3, Lcom/tencent/mm/network/a/b;->bsd:J

    iget-wide v5, p3, Lcom/tencent/mm/network/a/b;->bse:J

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelstat/j;->a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 698
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 700
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/PlatformComm$C2Java;->getStatisticsNetType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    .line 701
    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    .line 702
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->bzn:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->tH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    .line 703
    iget-object v0, p3, Lcom/tencent/mm/network/a/b;->byZ:Lcom/tencent/mm/network/a/f;

    invoke-static {v0}, Lcom/tencent/mm/network/a/f;->a(Lcom/tencent/mm/network/a/f;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    .line 704
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3 -> :sswitch_15
        -0x2 -> :sswitch_14
        -0x1 -> :sswitch_13
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x44e -> :sswitch_9
        0x44f -> :sswitch_3
        0x450 -> :sswitch_4
        0x2711 -> :sswitch_5
        0x2712 -> :sswitch_6
        0x2713 -> :sswitch_7
        0x2714 -> :sswitch_8
        0x2775 -> :sswitch_c
        0x2776 -> :sswitch_e
        0x2777 -> :sswitch_11
        0x2778 -> :sswitch_12
        0x2779 -> :sswitch_c
        0x28a1 -> :sswitch_b
        0x28bc -> :sswitch_d
        0x2905 -> :sswitch_0
        0x2990 -> :sswitch_a
        0x989299 -> :sswitch_10
        0x98929a -> :sswitch_f
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;ILcom/tencent/mm/protocal/a/rd;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/j;->a(ILcom/tencent/mm/protocal/a/rd;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;)Lcom/tencent/mm/modelstat/o;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/j;Lcom/tencent/mm/modelstat/o;)Lcom/tencent/mm/modelstat/o;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    return-object p1
.end method

.method private static a(ZJJJLcom/tencent/mm/protocal/a/rd;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    .line 941
    sub-long v0, p5, p3

    .line 942
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    .line 943
    cmp-long v4, p5, v5

    if-ltz v4, :cond_0

    cmp-long v4, p3, v5

    if-ltz v4, :cond_0

    cmp-long v4, v0, v5

    if-ltz v4, :cond_0

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    .line 944
    :cond_0
    const-string v4, "MicroMsg.NetStatWatchDog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dkreport fixItemTimes beg:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " now:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " t:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    const/4 v0, 0x0

    .line 955
    :goto_0
    return v0

    .line 947
    :cond_1
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p7, v2}, Lcom/tencent/mm/protocal/a/rd;->oQ(I)Lcom/tencent/mm/protocal/a/rd;

    .line 948
    invoke-virtual {p7, p5, p6}, Lcom/tencent/mm/protocal/a/rd;->cb(J)Lcom/tencent/mm/protocal/a/rd;

    .line 949
    invoke-virtual {p7, p3, p4}, Lcom/tencent/mm/protocal/a/rd;->ca(J)Lcom/tencent/mm/protocal/a/rd;

    .line 950
    if-eqz p0, :cond_2

    .line 951
    long-to-int v0, v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/a/rd;->oY(I)Lcom/tencent/mm/protocal/a/rd;

    .line 955
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 953
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p7, v0}, Lcom/tencent/mm/protocal/a/rd;->oX(I)Lcom/tencent/mm/protocal/a/rd;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->tw()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/j;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->tx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/modelstat/j;)J
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    return-wide v0
.end method

.method static synthetic dn(I)I
    .locals 0
    .parameter

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/modelstat/j;->bta:I

    return p0
.end method

.method static synthetic do(I)I
    .locals 0
    .parameter

    .prologue
    .line 42
    sput p0, Lcom/tencent/mm/modelstat/j;->btb:I

    return p0
.end method

.method static synthetic e(Lcom/tencent/mm/modelstat/j;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->x(Z)V

    return-void
.end method

.method static fU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static fV(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :goto_0
    return v0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    .line 94
    const/4 v2, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v3, 0x0

    aget-byte v0, v1, v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x100

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private tw()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private tx()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "MicroMsg.NetStatWatchDog"

    const-string v1, "file operator closed at commitFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelstat/j;->x(Z)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->b(Ljava/io/RandomAccessFile;)I

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bte:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bte:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_1
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic ty()Lcom/tencent/mm/protocal/a/rd;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/a/rd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/rd;-><init>()V

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oP(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oQ(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/rd;->cb(J)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/rd;->ca(J)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pb(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oR(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oS(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oT(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oU(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pk(I)Lcom/tencent/mm/protocal/a/rd;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->tG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oV(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oW(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oX(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oY(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->oZ(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pa(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pg(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->ph(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pc(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pf(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pd(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pe(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pi(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pj(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pl(I)Lcom/tencent/mm/protocal/a/rd;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->tH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pm(I)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/rd;->cc(J)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/rd;->cd(J)Lcom/tencent/mm/protocal/a/rd;

    sget v1, Lcom/tencent/mm/modelstat/j;->btw:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/protocal/a/rd;->ce(J)Lcom/tencent/mm/protocal/a/rd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rd;->pn(I)Lcom/tencent/mm/protocal/a/rd;

    return-object v0
.end method

.method private x(Z)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 147
    if-eqz p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/j;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    .line 153
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 154
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already exist , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 160
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->a(Ljava/io/RandomAccessFile;)I

    .line 171
    :cond_2
    :goto_1
    return-void

    .line 156
    :cond_3
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 157
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length error , clean up file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/modelstat/j;->tw()V

    goto :goto_1

    .line 163
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsU:Lcom/tencent/mm/modelstat/o;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/j;->bsV:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->b(Ljava/io/RandomAccessFile;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 753
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/j;->btc:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelstat/l;-><init>(Lcom/tencent/mm/modelstat/j;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    monitor-exit p0

    return-void

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dm(I)V
    .locals 2
    .parameter

    .prologue
    .line 818
    const/16 v0, 0x17c

    if-ne v0, p1, :cond_0

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/j;->btp:Z

    .line 820
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btv:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btu:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btt:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->bts:I

    iput v0, p0, Lcom/tencent/mm/modelstat/j;->btr:I

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->btq:J

    .line 823
    :cond_0
    return-void
.end method

.method public final tv()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NextReportTime"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    const-wide/32 v2, 0xa8c0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wd.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    .line 108
    const-string v0, "MicroMsg.NetStatWatchDog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readConfig: nextTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/j;->bsW:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/j;->bsX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method
