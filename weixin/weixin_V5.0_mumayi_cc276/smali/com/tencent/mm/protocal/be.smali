.class public final Lcom/tencent/mm/protocal/be;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field private aJe:I

.field private baR:I

.field private dCK:I

.field private dCL:Ljava/lang/String;

.field private dCM:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 44
    iput v1, p0, Lcom/tencent/mm/protocal/be;->aJe:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/protocal/be;->baR:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/protocal/be;->dCK:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/be;->dCL:Ljava/lang/String;

    .line 48
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/be;->dCM:[B

    .line 49
    return-void
.end method

.method private abO()[B
    .locals 5

    .prologue
    .line 76
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    iget v2, p0, Lcom/tencent/mm/protocal/be;->dCK:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/protocal/be;->dCL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/protocal/be;->dCL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/protocal/be;->dCM:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/protocal/be;->dCM:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 84
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direct merge tail failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ap([B)[B
    .locals 5
    .parameter

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    iget v2, p0, Lcom/tencent/mm/protocal/be;->aJe:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 103
    iget v2, p0, Lcom/tencent/mm/protocal/be;->baR:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 105
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "direct merge all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final abG()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final abM()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x6f

    iput v0, p0, Lcom/tencent/mm/protocal/be;->aJe:I

    .line 53
    return-void
.end method

.method public final abN()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/be;->baR:I

    .line 57
    return-void
.end method

.method public final ao([B)V
    .locals 1
    .parameter

    .prologue
    .line 69
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/be;->dCM:[B

    .line 71
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iX(I)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/protocal/be;->dCK:I

    .line 61
    return-void
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method public final nm()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final oN(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/protocal/be;->dCL:Ljava/lang/String;

    .line 66
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oe()[B
    .locals 3

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/protocal/be;->abO()[B

    move-result-object v0

    .line 116
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/protocal/s;->ni()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/bd;->oM(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/b;->a(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    .line 118
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {p0, v0}, Lcom/tencent/mm/protocal/be;->ap([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0xa

    return v0
.end method
