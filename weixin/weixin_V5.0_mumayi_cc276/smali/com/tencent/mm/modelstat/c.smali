.class public final Lcom/tencent/mm/modelstat/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private bsi:I

.field private bsj:I

.field private bsk:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/modelstat/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->bbq:Lcom/tencent/mm/network/ag;

    .line 48
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->bsi:I

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    .line 297
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/modelstat/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/d;-><init>(Lcom/tencent/mm/modelstat/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 226
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

    const-string v1, "ReportFlag"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    .line 227
    invoke-static {}, Lcom/tencent/mm/modelstat/c;->ti()Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    .line 228
    const-string v1, "MicroMsg.NetSceneNetStatReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "getFileList : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;)I
    .locals 2
    .parameter

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/modelstat/c;->bsi:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelstat/c;->bsi:I

    return v0
.end method

.method private a(Ljava/io/File;Lcom/tencent/mm/protocal/hs;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 153
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    new-instance v0, Lcom/tencent/mm/modelstat/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/o;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/o;->a(Ljava/io/RandomAccessFile;)I

    .line 162
    new-instance v2, Lcom/tencent/mm/protocal/a/rb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/rb;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x0

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oD(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oE(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x3

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oG(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x4

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oH(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x5

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oI(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x6

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oJ(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/4 v4, 0x7

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oK(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/16 v4, 0x8

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oL(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v3, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/16 v4, 0x9

    aget-wide v3, v3, v4

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/rb;->oM(I)Lcom/tencent/mm/protocal/a/rb;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/o;->btA:[J

    const/16 v3, 0xb

    aget-wide v3, v0, v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/rb;->oN(I)Lcom/tencent/mm/protocal/a/rb;

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/rb;->oF(I)Lcom/tencent/mm/protocal/a/rb;

    .line 164
    iget-object v0, p2, Lcom/tencent/mm/protocal/hs;->dEW:Lcom/tencent/mm/protocal/a/re;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/re;->a(Lcom/tencent/mm/protocal/a/rb;)Lcom/tencent/mm/protocal/a/re;

    .line 166
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 168
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 169
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 170
    if-lez v0, :cond_1

    int-to-long v3, v0

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 171
    :cond_1
    const-string v3, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read file len failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " file:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    :goto_2
    new-instance v0, Lcom/tencent/mm/protocal/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/rc;-><init>()V

    .line 211
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rc;->oO(I)Lcom/tencent/mm/protocal/a/rc;

    .line 212
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/rc;->ar(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/rc;

    .line 213
    iget-object v1, p2, Lcom/tencent/mm/protocal/hs;->dEW:Lcom/tencent/mm/protocal/a/re;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/re;->a(Lcom/tencent/mm/protocal/a/rc;)Lcom/tencent/mm/protocal/a/re;

    .line 214
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 157
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    .line 174
    :cond_3
    :try_start_3
    new-array v3, v0, [B

    .line 175
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 176
    invoke-static {v3}, Lcom/tencent/mm/protocal/a/rd;->ef([B)Lcom/tencent/mm/protocal/a/rd;

    move-result-object v3

    .line 177
    if-nez v3, :cond_4

    .line 178
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse StatReportItem failed ! file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v0

    if-gez v0, :cond_5

    .line 182
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    const-string v3, "local stat item"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_6

    .line 186
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " actionid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akE()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_8

    .line 190
    :cond_7
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " funcid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/modelstat/c;->bsj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v4

    if-nez v3, :cond_9

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akC()I

    move-result v0

    const v6, 0x989298

    if-le v0, v6, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akH()J

    move-result-wide v6

    const-wide/32 v8, -0xeeef

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akH()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akH()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akI()J

    move-result-wide v6

    const-wide/32 v8, -0xeeef

    cmp-long v0, v6, v8

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akI()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akI()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akH()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akI()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akF()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akI()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akH()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akF()I

    move-result v0

    const v4, -0xeeef

    if-eq v0, v4, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akF()I

    move-result v0

    if-ltz v0, :cond_14

    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akF()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_15

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akG()I

    move-result v0

    const v4, -0xeeef

    if-eq v0, v4, :cond_16

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->akG()I

    move-result v0

    if-gez v0, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wn()I

    move-result v0

    const v4, -0xeeef

    if-eq v0, v4, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wn()I

    move-result v0

    if-ltz v0, :cond_18

    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wn()I

    move-result v0

    const v4, 0x5f5e100

    if-le v0, v4, :cond_19

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wq()I

    move-result v0

    const v4, -0xeeef

    if-eq v0, v4, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wq()I

    move-result v0

    if-ltz v0, :cond_1b

    :cond_1a
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rd;->wq()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    const v4, 0x5f5e100

    if-le v0, v4, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/network/o;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/modelstat/c;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/m/i;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bay:Lcom/tencent/mm/m/i;

    return-object v0
.end method

.method public static fT(Ljava/lang/String;)J
    .locals 4
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    const-string v2, "wd_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 57
    if-ltz v2, :cond_0

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    const-string v3, ".bin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 62
    if-lez v3, :cond_0

    if-ge v2, v3, :cond_0

    .line 65
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static ti()Ljava/util/Queue;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    move-object v0, v2

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "wd.ini"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LastFile"

    invoke-static {v0, v4}, Lcom/tencent/mm/platformtools/n;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/modelstat/j;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/tencent/mm/modelstat/c;->fT(Ljava/lang/String;)J

    move-result-wide v4

    .line 79
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v7

    move v0, v1

    .line 81
    :goto_1
    array-length v9, v3

    if-ge v0, v9, :cond_7

    .line 82
    aget-object v9, v3, v0

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 83
    const-string v10, "wd.ini"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 84
    invoke-static {v9}, Lcom/tencent/mm/modelstat/c;->fT(Ljava/lang/String;)J

    move-result-wide v10

    .line 87
    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2

    cmp-long v12, v4, v10

    if-nez v12, :cond_4

    .line 88
    :cond_2
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "getTimeByFle failed tLast:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_4
    const-wide/32 v12, 0x240c8400

    sub-long v12, v7, v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_5

    .line 93
    aget-object v10, v3, v0

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 94
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Give up file:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 97
    :cond_5
    const-string v12, ".send"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 98
    const-string v10, "MicroMsg.NetSceneNetStatReport"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "file has send :"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aget-object v10, v3, v0

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 107
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 109
    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 110
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 233
    iput-object p2, p0, Lcom/tencent/mm/modelstat/c;->bay:Lcom/tencent/mm/m/i;

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 257
    :goto_0
    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 240
    :cond_1
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    const-string v1, "doScene get queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 241
    goto :goto_0

    .line 244
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/hs;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/modelstat/c;->a(Ljava/io/File;Lcom/tencent/mm/protocal/hs;)Z

    move-result v0

    .line 247
    const-string v3, "MicroMsg.NetSceneNetStatReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getReqFromFile:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " succ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-nez v0, :cond_3

    .line 249
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get req failed file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v2

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 316
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
    const-wide/32 v1, 0xa8c0

    .line 262
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 265
    :cond_0
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType = "

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

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 295
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 271
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".send"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 272
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ht;

    .line 273
    iget-object v3, v0, Lcom/tencent/mm/protocal/ht;->dEX:Lcom/tencent/mm/protocal/a/rf;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/rf;->akN()I

    move-result v3

    int-to-long v3, v3

    .line 274
    iget-object v0, v0, Lcom/tencent/mm/protocal/ht;->dEX:Lcom/tencent/mm/protocal/a/rf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rf;->akO()I

    move-result v5

    .line 275
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onGYEnetEnd nextTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_2

    .line 278
    const-string v0, "MicroMsg.NetSceneNetStatReport"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR Resp getNextReportTime :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v1

    .line 284
    :goto_1
    const-string v2, "MicroMsg.NetSceneNetStatReport"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYEnetEnd FIX: nextTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/modelstat/j;->bsT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wd.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NextReportTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 287
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

    const-string v1, "ReportFlag"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bsk:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelstat/c;->bsi:I

    if-lez v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0

    .line 280
    :cond_2
    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    move-wide v0, v1

    .line 281
    goto :goto_1

    .line 292
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->tB()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v3

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 311
    const/16 v0, 0xfa

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x5

    return v0
.end method
