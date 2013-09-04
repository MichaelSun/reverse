.class public final Lcom/tencent/mm/modelfriend/az;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field private aJe:I

.field private bay:Lcom/tencent/mm/m/i;

.field private final bkA:Ljava/util/List;

.field private final bkB:Ljava/lang/String;

.field private bkC:I

.field private bkD:I

.field private final bkz:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkB:Ljava/lang/String;

    .line 48
    iput v2, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/az;->aJe:I

    .line 53
    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jk;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jk;->agw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 174
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jy;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jy;->agw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 177
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/az;->bay:Lcom/tencent/mm/m/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    const/4 v0, -0x1

    .line 98
    :goto_0
    return v0

    .line 61
    :cond_2
    new-instance v4, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v4}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    .line 62
    invoke-interface {v4}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iw;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/az;->bkB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sr;->ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sr;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sr;->uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sr;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    iget v2, p0, Lcom/tencent/mm/modelfriend/az;->aJe:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sr;->pV(I)Lcom/tencent/mm/protocal/a/sr;

    .line 66
    const/16 v2, 0xc8

    .line 67
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 68
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 69
    :cond_3
    if-lez v2, :cond_9

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 72
    new-instance v7, Lcom/tencent/mm/protocal/a/jy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/jy;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/a/jy;->rE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jy;

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    .line 77
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    iget v7, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 81
    new-instance v7, Lcom/tencent/mm/protocal/a/jk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/jk;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    iget v8, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/a/jk;->rx(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jk;

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    iget-object v7, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_3

    .line 89
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/a/sr;->at(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/sr;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sr;->pW(I)Lcom/tencent/mm/protocal/a/sr;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/a/sr;->au(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/sr;

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/sr;->pX(I)Lcom/tencent/mm/protocal/a/sr;

    .line 96
    const-string v2, "MicroMsg.NetSceneUploadMContact"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "doscene in:["

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    if-nez v1, :cond_a

    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    if-nez v5, :cond_b

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] index:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] req:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/sr;->alp()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sr;->alo()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelfriend/az;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 3
    .parameter

    .prologue
    .line 103
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iw;

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sr;->alp()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/sr;->alo()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    .line 106
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : exceed max send count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 118
    :goto_0
    return-object v0

    .line 109
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sr;->acK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sr;->acK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 110
    :cond_2
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : moblie null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sr;->getUserName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sr;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 114
    :cond_4
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    const-string v1, "security checked failed : username null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 129
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 132
    :cond_0
    const-string v0, "MicroMsg.NetSceneUploadMContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

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

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/iw;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/sr;->alp()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/az;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/ag;->o(Ljava/util/List;)V

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/iw;->dFq:Lcom/tencent/mm/protocal/a/sr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sr;->alo()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/az;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/ag;->o(Ljava/util/List;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/modelfriend/az;->bkD:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/modelfriend/az;->bkC:I

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bkz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/az;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/az;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/az;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    move-result v0

    if-gez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/az;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 182
    const/16 v0, 0x1d

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0xa

    return v0
.end method
