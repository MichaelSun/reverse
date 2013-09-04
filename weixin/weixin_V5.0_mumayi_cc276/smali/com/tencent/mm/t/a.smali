.class public final Lcom/tencent/mm/t/a;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bbq:Lcom/tencent/mm/network/ag;

.field private blJ:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x10205

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 83
    iput v1, p0, Lcom/tencent/mm/t/a;->blJ:I

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/t/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/t/b;-><init>(Lcom/tencent/mm/t/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10204

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/as;->bo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    move v1, v0

    .line 37
    :cond_0
    const-string v3, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "init: allfileid:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " inver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reqver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/t/c;

    invoke-direct {v0}, Lcom/tencent/mm/t/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->bbq:Lcom/tencent/mm/network/ag;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/en;

    .line 41
    iget-object v0, v0, Lcom/tencent/mm/protocal/en;->dDU:Lcom/tencent/mm/protocal/a/hy;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/hy;->lI(I)Lcom/tencent/mm/protocal/a/hy;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/t/a;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/t/a;->blJ:I

    return v0
.end method

.method private static a(IZ[B)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/model/as;->l(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 112
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 114
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/t/a;)Lcom/tencent/mm/network/ag;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bbq:Lcom/tencent/mm/network/ag;

    return-object v0
.end method

.method static synthetic b(IZ[B)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/t/a;->a(IZ[B)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/t/a;)I
    .locals 2
    .parameter

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/t/a;->blJ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/t/a;->blJ:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/t/a;->bay:Lcom/tencent/mm/m/i;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/t/a;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
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
    const v5, 0x10205

    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 58
    :cond_0
    const-string v0, "MicroMsg.NetSceneGetVUserInfo"

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

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eo;

    .line 64
    const-string v3, "MicroMsg.NetSceneGetVUserInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd new version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hz;->getVersion()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " old version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Count:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/hz;->agf()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/hz;->getVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hz;->agf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 73
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hz;->agf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/hz;->agf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/tj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/tj;->KE()I

    move-result v1

    or-int/2addr v3, v1

    .line 73
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/t/a;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/protocal/eo;->dDV:Lcom/tencent/mm/protocal/a/hz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hz;->agf()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/a;->blJ:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/t/a;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x39

    return v0
.end method
