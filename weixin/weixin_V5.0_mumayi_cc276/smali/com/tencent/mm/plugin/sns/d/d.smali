.class public final Lcom/tencent/mm/plugin/sns/d/d;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private cKg:Lcom/tencent/mm/protocal/a/ps;

.field private cNN:Ljava/lang/String;

.field private cNO:Z

.field private cNP:Z

.field private cNQ:I

.field private cNR:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method

.method private Pb()Lcom/tencent/mm/plugin/sns/d/d;
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNR:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  clientID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNO:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " actionGroup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    return-object p0
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/sns/d/d;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 130
    .line 131
    packed-switch p2, :pswitch_data_0

    .line 158
    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/d/d;->ma(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/d;

    move v0, v2

    .line 134
    goto :goto_0

    .line 136
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 137
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v4, Lcom/tencent/mm/protocal/a/ps;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ps;-><init>()V

    .line 140
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/sns/d/d;->dBx:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 143
    :goto_2
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/d;->a(La/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ps;I)Z

    move-result v0

    goto :goto_2

    .line 147
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/d/d;->b(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/plugin/sns/d/d;

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 151
    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/d/d;->hk(I)Lcom/tencent/mm/plugin/sns/d/d;

    move v0, v2

    .line 154
    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final OY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNN:Ljava/lang/String;

    return-object v0
.end method

.method public final OZ()Lcom/tencent/mm/protocal/a/ps;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    return-object v0
.end method

.method public final Pa()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNQ:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 109
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ps;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/c/a;)V

    .line 112
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNQ:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 113
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/plugin/sns/d/d;
    .locals 1
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNP:Z

    .line 40
    return-object p0
.end method

.method public final eg()I
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNN:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNQ:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ps;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final hk(I)Lcom/tencent/mm/plugin/sns/d/d;
    .locals 1
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNQ:I

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNR:Z

    .line 46
    return-object p0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/d;->Pb()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    return-object v0
.end method

.method public final ma(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/d;
    .locals 1
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNN:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNO:Z

    .line 34
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/d;->Pb()Lcom/tencent/mm/plugin/sns/d/d;

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    const-string v0, ""

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "actionGroup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cKg:Lcom/tencent/mm/protocal/a/ps;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "opTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/d;->cNQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
