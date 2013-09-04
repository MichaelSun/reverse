.class public final Lcom/tencent/mm/plugin/shake/a/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field private static cAl:Z


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bcx:I

.field private bcy:I

.field private cAm:I

.field private cAn:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 40
    const-string v0, "MicroMsg.NetSceneShakeImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneShakeImg : imgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAm:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    .line 46
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "default_shake_img_filename.jpg.tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 47
    return-void
.end method

.method public static Kv()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    return v0
.end method

.method private mq()V
    .locals 1

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v([B)I
    .locals 3
    .parameter

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Ljava/io/File;

    const-string v2, "default_shake_img_filename.jpg.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAn:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    array-length v0, p1

    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    .line 52
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/a/d;-><init>()V

    .line 55
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/d;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hm;

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/protocal/hm;->dES:Lcom/tencent/mm/protocal/a/pb;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pb;->nG(I)Lcom/tencent/mm/protocal/a/pb;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/protocal/hm;->dES:Lcom/tencent/mm/protocal/a/pb;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/pb;->nH(I)Lcom/tencent/mm/protocal/a/pb;

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/protocal/hm;->dES:Lcom/tencent/mm/protocal/a/pb;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/pb;->nI(I)Lcom/tencent/mm/protocal/a/pb;

    .line 59
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/plugin/shake/a/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    if-le v0, v1, :cond_1

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 68
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 81
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hn;

    .line 82
    const-string v1, "MicroMsg.NetSceneShakeImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-eq p2, v5, :cond_0

    if-eqz p3, :cond_0

    .line 86
    const-string v0, "MicroMsg.NetSceneShakeImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 88
    sput-boolean v4, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mq()V

    .line 125
    :goto_0
    return-void

    .line 93
    :cond_0
    if-eq p2, v5, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 95
    const-string v0, "MicroMsg.NetSceneShakeImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-boolean v4, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mq()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pc;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/a/c;->v([B)I

    move-result v1

    .line 102
    if-gez v1, :cond_3

    .line 103
    const-string v0, "MicroMsg.NetSceneShakeImg"

    const-string v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 105
    sput-boolean v4, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mq()V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pc;->md()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pc;->mc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcy:I

    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    if-ge v0, v1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/a/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default_shake_img_filename.jpg.tmp"

    const-string v2, "default_shake_img_filename.jpg"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sput-boolean v4, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mq()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x100b

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/c;->cAm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x100d

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/c;->bcx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/a/c;->cAl:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/a/c;->mq()V

    .line 132
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x38

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0xa

    return v0
.end method
