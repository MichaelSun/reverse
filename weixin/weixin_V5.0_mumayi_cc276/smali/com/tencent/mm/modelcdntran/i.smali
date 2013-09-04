.class public final Lcom/tencent/mm/modelcdntran/i;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static bha:J

.field public static bhb:J

.field public static bhc:J

.field public static bhd:J


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bha:J

    .line 35
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    .line 36
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    .line 37
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 43
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bbq:Lcom/tencent/mm/network/ag;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cx;

    .line 45
    iget-object v0, v0, Lcom/tencent/mm/protocal/cx;->dDs:Lcom/tencent/mm/protocal/a/gc;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gc;->qU(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/gc;

    .line 46
    return-void
.end method

.method private static ox()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aW(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    move-object v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wifi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_1
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    :cond_2
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aP(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_4
    const-string v1, "%x"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oz()Lcom/tencent/mm/modelcdntran/k;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static oy()Lcom/tencent/mm/protocal/a/bh;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 149
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->ox()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const/4 v1, -0x1

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getFromCache  read file failed:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 162
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra getFromCache  file is timeout remove it :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    const-string v3, "MicroMsg.NetSceneGetCDNDns"

    const-string v4, "parse from file failed :%s  e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :cond_2
    :try_start_1
    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 167
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/bh;->aT([B)Lcom/tencent/mm/protocal/a/bh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/i;->bay:Lcom/tencent/mm/m/i;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-wide v1, Lcom/tencent/mm/modelcdntran/i;->bha:J

    int-to-long v3, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 58
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bha:J

    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    .line 60
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    .line 61
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->oy()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/a/bh;)Z

    move-result v0

    .line 67
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v2, "cdntra getfromcache succ , setCDNDnsInfo :%b "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-eqz v0, :cond_2

    .line 69
    const/4 v0, -0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v0

    .line 75
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 79
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "Last get dns at %d ago . ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 83
    :cond_3
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    const-wide/16 v4, 0x5a

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 85
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "in 1 hour , get dns more than 90  (%d). ignore!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 89
    :cond_4
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhb:J

    .line 91
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xe10

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 92
    :cond_5
    sput-wide v0, Lcom/tencent/mm/modelcdntran/i;->bhc:J

    .line 93
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    .line 97
    :goto_1
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelcdntran/i;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 95
    :cond_6
    sget-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/mm/modelcdntran/i;->bhd:J

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 181
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cy;

    .line 183
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gd;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v1

    if-nez v1, :cond_2

    .line 184
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x2a11

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/modelcdntran/h;->bgZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/tencent/mm/modelcdntran/i;->startTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 185
    const-string v1, "MicroMsg.NetSceneGetCDNDns"

    const-string v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 204
    :goto_1
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/gd;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/a/bh;)Z

    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 197
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->afK()Lcom/tencent/mm/protocal/a/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bh;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 200
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->E([B)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "MicroMsg.NetSceneGetCDNDns"

    const-string v1, "saveToCache failed infoBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/i;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "onGYNetEnd getDnsInfo toByteArray failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/i;->ox()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_1
    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.NetSceneGetCDNDns"

    const-string v3, "saveToCache failed path:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 209
    const/16 v0, 0x17b

    return v0
.end method
