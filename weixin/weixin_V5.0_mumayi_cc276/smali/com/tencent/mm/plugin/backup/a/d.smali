.class public final Lcom/tencent/mm/plugin/backup/a/d;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private bCR:Ljava/lang/String;

.field private bCS:Z

.field private bCT:I

.field private bCU:Z

.field private bCV:Ljava/util/LinkedList;

.field private bCW:Z

.field private bCX:I

.field private bCY:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    return-void
.end method

.method protected static a(La/a/a/a/a;Lcom/tencent/mm/plugin/backup/a/d;I)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 161
    .line 162
    packed-switch p2, :pswitch_data_0

    .line 192
    :goto_0
    return v0

    .line 164
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/backup/a/d;->hC(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/d;

    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/backup/a/d;->ej(I)Lcom/tencent/mm/plugin/backup/a/d;

    move v0, v2

    .line 168
    goto :goto_0

    .line 170
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    move v1, v0

    .line 171
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 172
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v4, Lcom/tencent/mm/protocal/a/w;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/w;-><init>()V

    .line 174
    new-instance v5, La/a/a/a/a;

    sget-object v6, Lcom/tencent/mm/plugin/backup/a/d;->dBx:La/a/a/a/a/b;

    invoke-direct {v5, v0, v6}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v2

    .line 177
    :goto_2
    if-eqz v0, :cond_0

    .line 178
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/a/d;->a(La/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-static {v5, v4, v0}, Lcom/tencent/mm/protocal/a/w;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/w;I)Z

    move-result v0

    goto :goto_2

    .line 181
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->bCW:Z

    if-nez v0, :cond_1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->bCW:Z

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {p0}, La/a/a/a/a;->aAK()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/backup/a/d;->bCX:I

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/backup/a/d;->bCY:Z

    move v0, v2

    .line 188
    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private wG()Lcom/tencent/mm/plugin/backup/a/d;
    .locals 3

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCU:Z

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, La/a/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  clientMsgId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 141
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCT:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 142
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCY:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aF(II)V

    .line 144
    :cond_0
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCR:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 118
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCT:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCY:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCX:I

    invoke-static {v1, v2}, La/a/a/a;->ay(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final ej(I)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCT:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCU:Z

    .line 44
    return-object p0
.end method

.method public final hC(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCR:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCS:Z

    .line 38
    return-object p0
.end method

.method protected final synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/d;->wG()Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/backup/a/d;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCW:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCW:Z

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    .line 52
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/d;->wG()Lcom/tencent/mm/plugin/backup/a/d;

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    const-string v0, ""

    .line 94
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

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clientMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "asize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCY:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sceneKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final wD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCR:Ljava/lang/String;

    return-object v0
.end method

.method public final wE()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCT:I

    return v0
.end method

.method public final wF()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->bCV:Ljava/util/LinkedList;

    return-object v0
.end method
