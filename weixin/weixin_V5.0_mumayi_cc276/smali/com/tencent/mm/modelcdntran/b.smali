.class public final Lcom/tencent/mm/modelcdntran/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;
.implements Lcom/tencent/mm/modelcdntran/a;
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bgC:Lcom/tencent/mm/network/ad;

.field private bgD:Ljava/util/Queue;

.field private bgE:Ljava/util/Map;

.field private bgF:Ljava/util/Map;

.field private bgG:Ljava/lang/String;

.field private bgH:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelcdntran/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelcdntran/c;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgC:Lcom/tencent/mm/network/ad;

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgD:Ljava/util/Queue;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgE:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgG:Ljava/lang/String;

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgH:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgC:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->a(Lcom/tencent/mm/network/ad;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Queue;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgD:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgE:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/b;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    return-object v0
.end method

.method public static ov()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x23401

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 70
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cdnBitSet:%d res:%d Test.forceCDNTrans:%b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    and-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    sget-boolean v7, Lcom/tencent/mm/platformtools/am;->bAr:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-boolean v3, Lcom/tencent/mm/platformtools/am;->bAr:Z

    if-eqz v3, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, -0x1

    .line 281
    :goto_0
    return v0

    .line 229
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 230
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, -0x2

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    .line 235
    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mm/modelcdntran/b;->bgH:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b;->bgG:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const/4 v0, -0x3

    goto :goto_0

    .line 238
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgH:J

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b;->bgG:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/modelcdntran/g;-><init>(Lcom/tencent/mm/modelcdntran/b;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ou()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelcdntran/d;-><init>(Lcom/tencent/mm/modelcdntran/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/n;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 110
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 112
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 113
    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 115
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/modelcdntran/n;->bhl:Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelcdntran/e;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelcdntran/n;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addSendTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    const-string v1, "MicroMsg.CDNTransportService"

    const-string v2, "addSendTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 138
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 141
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 143
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/modelcdntran/n;->bhl:Z

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelcdntran/f;-><init>(Lcom/tencent/mm/modelcdntran/b;Lcom/tencent/mm/modelcdntran/n;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    move v0, v1

    .line 153
    goto :goto_0
.end method

.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    const-string v0, "144385"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method public final et(Ljava/lang/String;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 157
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v1

    .line 161
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/h;->bgY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bgE:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final eu(Ljava/lang/String;)Z
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 169
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v1

    .line 173
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2a11

    new-array v5, v12, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/modelcdntran/h;->bgX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, v0, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 175
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bgE:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v3, "MicroMsg.CDNTransportService"

    const-string v4, "cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return v10

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final ow()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 182
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->ou()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "tryStart queue:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b;->bgD:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->bgE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/n;

    .line 191
    if-nez v0, :cond_3

    .line 192
    const-string v0, "MicroMsg.CDNTransportService"

    const-string v1, "task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/modelcdntran/n;->field_startTime:J

    .line 196
    iget-boolean v1, v0, Lcom/tencent/mm/modelcdntran/n;->bhl:Z

    if-eqz v1, :cond_5

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Lcom/tencent/mm/modelcdntran/n;)I

    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "startupUploadMedia error:%d clientid:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    if-eqz v2, :cond_2

    .line 201
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/modelcdntran/o;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto :goto_1

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 207
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oC()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Lcom/tencent/mm/modelcdntran/n;)I

    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    const-string v2, "MicroMsg.CDNTransportService"

    const-string v3, "startupDownloadMedia error:%d clientid:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    if-eqz v2, :cond_2

    .line 211
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/modelcdntran/o;->a(ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    goto/16 :goto_1

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/b;->bgF:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/b;->bgC:Lcom/tencent/mm/network/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->b(Lcom/tencent/mm/network/ad;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 93
    return-void
.end method
