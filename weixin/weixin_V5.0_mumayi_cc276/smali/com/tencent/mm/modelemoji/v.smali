.class public final Lcom/tencent/mm/modelemoji/v;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private final bbq:Lcom/tencent/mm/network/ag;

.field private bea:Z

.field private bhU:Lcom/tencent/mm/m/i;

.field private bhV:Ljava/lang/String;

.field private bhW:Ljava/lang/String;

.field private bhX:Ljava/lang/String;

.field private bhY:Ljava/lang/String;

.field private bhZ:Lcom/tencent/mm/modelcdntran/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelemoji/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/w;-><init>(Lcom/tencent/mm/modelemoji/v;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhZ:Lcom/tencent/mm/modelcdntran/o;

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/v;->bhW:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/tencent/mm/modelemoji/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bbq:Lcom/tencent/mm/network/ag;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/tencent/mm/modelemoji/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/w;-><init>(Lcom/tencent/mm/modelemoji/v;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhZ:Lcom/tencent/mm/modelcdntran/o;

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/tencent/mm/modelemoji/v;->bhW:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/v;->bhX:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tencent/mm/modelemoji/x;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bbq:Lcom/tencent/mm/network/ag;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelemoji/v;)Z
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/v;->bea:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelemoji/v;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 168
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/v;->bhU:Lcom/tencent/mm/m/i;

    .line 172
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/t;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/t;->erF:Lcom/tencent/mm/protocal/a/dr;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/dr;->dPJ:Ljava/lang/String;

    .line 175
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/t;->erF:Lcom/tencent/mm/protocal/a/dr;

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/v;->bhX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/dr;->dQl:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/v;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 131
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhU:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pf()Lcom/tencent/mm/modelemoji/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/storage/w;

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/tencent/mm/storage/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 164
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 147
    :cond_2
    const-string v0, "downzip"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iD()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "emoji"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/u;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/u;->erG:Lcom/tencent/mm/protocal/a/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ds;->dQm:Lcom/tencent/mm/protocal/a/dl;

    .line 149
    new-instance v1, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/k;->aWZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    .line 152
    sget v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    .line 153
    iget v2, v0, Lcom/tencent/mm/protocal/a/dl;->dPI:I

    iput v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    .line 154
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/dl;->dPH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dl;->dOe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    .line 156
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v0, v1, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhZ:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    .line 158
    iput-boolean v5, v1, Lcom/tencent/mm/modelcdntran/n;->field_needStorage:Z

    .line 159
    iput-boolean v6, p0, Lcom/tencent/mm/modelemoji/v;->bea:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    const-string v0, "MicroMsg.NetSceneExchangeEmotionPack"

    const-string v1, "add task failed:"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhU:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/v;->bea:Z

    .line 190
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 126
    const/16 v0, 0x1a7

    return v0
.end method

.method public final oQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhV:Ljava/lang/String;

    return-object v0
.end method

.method public final oR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhW:Ljava/lang/String;

    return-object v0
.end method

.method public final oS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhX:Ljava/lang/String;

    return-object v0
.end method

.method public final oT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/v;->bhY:Ljava/lang/String;

    return-object v0
.end method
