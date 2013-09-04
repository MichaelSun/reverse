.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bgk:I

.field public static bgl:I

.field public static bgm:I

.field public static bgn:I

.field public static bgo:I

.field public static bgp:I

.field public static bgq:I

.field public static bgr:I

.field public static bgs:I

.field public static bgt:I

.field public static bgu:I

.field public static bgv:I

.field public static bgw:I

.field public static bgx:I

.field public static bgy:I

.field public static bgz:I


# instance fields
.field private bgA:Lcom/tencent/mm/protocal/a/bh;

.field private bgB:Lcom/tencent/mm/modelcdntran/a;

.field public field_IntInfoList:[I

.field public field_authkey:[B

.field public field_frontip1:[B

.field public field_frontip2:[B

.field public field_zoneip1:[B

.field public field_zoneip2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 13
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgk:I

    .line 14
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    .line 18
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgm:I

    .line 20
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgn:I

    .line 21
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgo:I

    .line 22
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgp:I

    .line 23
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgq:I

    .line 24
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    .line 26
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgs:I

    .line 27
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgt:I

    .line 30
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgu:I

    .line 31
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgv:I

    .line 32
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgw:I

    .line 34
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgx:I

    .line 36
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgy:I

    .line 40
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgz:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 48
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgA:Lcom/tencent/mm/protocal/a/bh;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 187
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    .line 188
    return-void
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method private native setCDNDnsInfo()I
.end method

.method private native uninit()I
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/bh;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v3, "cdntra setCDNDnsInfo old [%s]  new [%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgA:Lcom/tencent/mm/protocal/a/bh;

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez p1, :cond_0

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adk()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adl()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip1:[B

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adk()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adl()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_frontip2:[B

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->ado()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adp()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip1:[B

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->ado()I

    move-result v0

    if-lt v0, v6, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adp()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_zoneip2:[B

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adm()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_authkey:[B

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->abY()I

    move-result v4

    aput v4, v0, v3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->iD()I

    move-result v4

    aput v4, v0, v3

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adj()I

    move-result v4

    aput v4, v0, v3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adn()I

    move-result v4

    aput v4, v0, v3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->A(Landroid/content/Context;)I

    move-result v4

    aput v4, v0, v3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->field_IntInfoList:[I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bh;->adm()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v4

    aput v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgA:Lcom/tencent/mm/protocal/a/bh;

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo()I

    move v0, v2

    .line 120
    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public keep_callFromJni(II[B)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgu:I

    if-ne p1, v0, :cond_0

    .line 127
    const-string v0, "MicroMsg.CdnEngine"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/modelcdntran/h;->a([BLjava/lang/String;I)V

    .line 132
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgx:I

    goto :goto_0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 175
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 168
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 182
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 146
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "MicroMsg.CdnTransportEngine"

    const-string v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 161
    :cond_0
    return v3
.end method

.method public final ou()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgA:Lcom/tencent/mm/protocal/a/bh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->uninit()I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgB:Lcom/tencent/mm/modelcdntran/a;

    .line 193
    return-void
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/n;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/n;)I
.end method
