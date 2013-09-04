.class public final Lcom/tencent/mm/plugin/base/a/z;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aIM:J

.field private bJm:Lcom/tencent/mm/plugin/base/a/a;

.field private bJn:J

.field private bJo:Lcom/tencent/mm/storage/ae;

.field private bJp:I

.field private bJq:Ljava/lang/String;

.field private bJr:Z

.field private bJs:Z

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bhY:Ljava/lang/String;

.field private bmA:Lcom/tencent/mm/modelcdntran/o;

.field private bms:Lcom/tencent/mm/m/j;

.field private btX:I

.field private mediaId:Ljava/lang/String;

.field private startTime:J

.field private type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/m/j;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/m/j;I)V

    .line 88
    iput-wide p1, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    .line 89
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/base/a/a;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/base/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bbq:Lcom/tencent/mm/network/ag;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v5, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    .line 64
    iput-wide v5, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJp:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJq:Ljava/lang/String;

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJs:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/aa;-><init>(Lcom/tencent/mm/plugin/base/a/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    .line 96
    iput-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bms:Lcom/tencent/mm/m/j;

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    .line 99
    if-nez p1, :cond_1

    .line 100
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 105
    int-to-long v1, v0

    iget-wide v3, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 110
    iput-wide v5, p1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 111
    const-wide/16 v0, 0x65

    iput-wide v0, p1, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/base/a/z;-><init>(Ljava/lang/String;Lcom/tencent/mm/m/j;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/m/j;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/base/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bbq:Lcom/tencent/mm/network/ag;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    .line 60
    iput-wide v6, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    .line 64
    iput-wide v6, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJp:I

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJq:Ljava/lang/String;

    .line 68
    iput v5, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    .line 71
    iput v5, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    .line 79
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJs:Z

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/base/a/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/aa;-><init>(Lcom/tencent/mm/plugin/base/a/z;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bmA:Lcom/tencent/mm/modelcdntran/o;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/z;->bms:Lcom/tencent/mm/m/j;

    .line 119
    iput p3, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_1

    .line 123
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>, info is null, mediaId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 128
    int-to-long v1, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<init> : fileFullPath is invalid, fileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", info.field_offset = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "<init> : reset file and appattachinfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0x65

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/a/z;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/a;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/base/a/z;)J
    .locals 2
    .parameter

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/m/j;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bms:Lcom/tencent/mm/m/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/base/a/z;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 317
    iput-object p2, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_0

    .line 320
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " get info failed mediaId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 405
    :goto_0
    return v1

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " get msginfo failed mediaId:%s  msgId:%d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 329
    goto :goto_0

    .line 332
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 333
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJp:I

    .line 339
    :cond_3
    const-string v0, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/bm;->da(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra parse content xml failed: mediaId:%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    .line 340
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v2, "cdntra use cdn return -1 for onGYNetEnd mediaid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    :cond_5
    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v5, "cdntra checkUseCdn msgid:%d total:%d fullpath:%s fileid:%s aes:%s "

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/j/b;->aYi:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/j/b;->aYl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/tencent/mm/j/b;->aYi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/j/b;->aYl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v5, "cdntra checkUseCdn msgId:%d Not use CDN  fileid:%s aes:%s "

    new-array v6, v11, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/base/a/z;->aIM:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/j/b;->aYi:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYl:Ljava/lang/String;

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_7
    const-string v4, "downattach"

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/base/a/a;->field_createTime:J

    iget-object v7, p0, Lcom/tencent/mm/plugin/base/a/z;->bJo:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/modelcdntran/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra genClientId failed not use cdn rowid:%d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_1

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bJq:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/modelcdntran/n;

    invoke-direct {v4}, Lcom/tencent/mm/modelcdntran/n;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_mediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJq:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_fullpath:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    iput v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_fileType:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v5, v5

    iput v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_totalLen:I

    iget-object v5, v0, Lcom/tencent/mm/j/b;->aYl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/modelcdntran/n;->field_aesKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYi:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/n;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgl:I

    iput v0, v4, Lcom/tencent/mm/modelcdntran/n;->field_priority:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bmA:Lcom/tencent/mm/modelcdntran/o;

    iput-object v0, v4, Lcom/tencent/mm/modelcdntran/n;->bhm:Lcom/tencent/mm/modelcdntran/o;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelcdntran/b;->a(Lcom/tencent/mm/modelcdntran/n;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v4, "cdntra addSendTask failed."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    move v0, v1

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iput v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_isUseCdn:I

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkUseCdn update info ret:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const-string v4, ""

    invoke-interface {v0, v11, v2, v4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v3

    goto/16 :goto_1

    .line 346
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v5, 0x66

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v3, 0x65

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 349
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    if-nez v0, :cond_c

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 355
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->eyn:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 364
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : mediaId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    const-wide/32 v5, 0xb40000

    cmp-long v0, v3, v5

    if-lez v0, :cond_f

    .line 369
    :cond_e
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkArgs : totalLen is invalid, totalLen = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 371
    goto/16 :goto_0

    .line 374
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 375
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "checkArgs : fileFullPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 381
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJs:Z

    if-eqz v3, :cond_11

    .line 382
    add-int/lit8 v0, v0, -0x6

    .line 383
    if-lez v0, :cond_12

    .line 385
    :cond_11
    :goto_2
    int-to-long v3, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v5, v1, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    .line 386
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkArgs : fileFullPath is invalid, fileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", info.field_offset = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    move v1, v2

    .line 388
    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 383
    goto :goto_2

    .line 391
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/b;

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->pJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_sdkVer:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->kv(I)Lcom/tencent/mm/protocal/a/cx;

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->pL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cx;

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->kw(I)Lcom/tencent/mm/protocal/a/cx;

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cx;->kx(I)Lcom/tencent/mm/protocal/a/cx;

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cx;->aeh()Lcom/tencent/mm/protocal/a/cx;

    .line 400
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    if-eqz v1, :cond_14

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/z;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cx;->ky(I)Lcom/tencent/mm/protocal/a/cx;

    .line 405
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/base/a/z;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v1

    goto/16 :goto_0

    .line 403
    :cond_14
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/b;->bJS:Lcom/tencent/mm/protocal/a/cx;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_type:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cx;->ky(I)Lcom/tencent/mm/protocal/a/cx;

    goto :goto_3
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 524
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 418
    :cond_2
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd : errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 421
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 422
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 434
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/b/c;

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/cy;->mc()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cy;->wP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 441
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "argument is not consistent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 446
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cy;->md()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    .line 447
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPos, totalLen is incorrect startpos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cy;->md()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 452
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cy;->ET()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_7

    .line 453
    const-string v1, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data buffer is incorrect datalen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cy;->ET()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " total?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 458
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cy;->acA()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    .line 459
    if-eqz v1, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_8

    array-length v2, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/b/c;->bJT:Lcom/tencent/mm/protocal/a/cy;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cy;->ET()I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 460
    :cond_8
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "data buffer is incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 465
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    move-result v2

    .line 466
    if-eqz v2, :cond_a

    .line 467
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "append to file failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 472
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    array-length v1, v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_offset:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v3, 0xc7

    iput-wide v3, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bms:Lcom/tencent/mm/m/j;

    if-eqz v0, :cond_c

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/base/a/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/base/a/ad;-><init>(Lcom/tencent/mm/plugin/base/a/z;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 487
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 488
    :goto_1
    if-nez v0, :cond_e

    .line 489
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd update info ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 487
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 495
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/base/a/z;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/h;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bgr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/base/a/a;->field_totalLen:J

    iget v6, p0, Lcom/tencent/mm/plugin/base/a/z;->bJp:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 504
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 506
    const/16 v0, -0x4e86

    iput v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    goto/16 :goto_0

    .line 511
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/a/z;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/base/a/z;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_0

    .line 512
    const-string v0, "MicroMsg.NetSceneDownloadAppAttach"

    const-string v1, "onGYNetEnd : doScene fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bay:Lcom/tencent/mm/m/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 519
    const/16 v0, 0x5f

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 529
    const/16 v0, 0xb4

    return v0
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelcdntran/k;->oB()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bhY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/b;->eu(Ljava/lang/String;)Z

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/b;->ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    if-nez v0, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const-wide/16 v1, 0x66

    iput-wide v1, v0, Lcom/tencent/mm/plugin/base/a/a;->field_status:J

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJr:Z

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->yf()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/base/a/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final tU()I
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/z;->btX:I

    return v0
.end method

.method public final wP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    return-object v0
.end method

.method public final yX()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJn:J

    return-wide v0
.end method

.method public final yY()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJs:Z

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJs:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/z;->bJm:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[B)I

    .line 145
    :cond_0
    return-void
.end method
