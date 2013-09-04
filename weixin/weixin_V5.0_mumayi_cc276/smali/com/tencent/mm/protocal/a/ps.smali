.class public final Lcom/tencent/mm/protocal/a/ps;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dGm:Ljava/lang/String;

.field public dGn:Z

.field public efo:Z

.field private eiV:J

.field private eiW:J

.field public eiX:Z

.field private eiY:Lcom/tencent/mm/protocal/a/pr;

.field public eiZ:Z

.field private eja:Lcom/tencent/mm/protocal/a/pr;

.field public ejb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiX:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiZ:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->ejb:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->dGn:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ps;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    packed-switch p2, :pswitch_data_0

    .line 186
    :goto_0
    return v0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/ps;->eiV:J

    .line 134
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAR()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/protocal/a/ps;->eiW:J

    .line 139
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ps;->eiX:Z

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v5, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 147
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ps;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 150
    :goto_2
    if-eqz v0, :cond_0

    .line 151
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pr;I)Z

    move-result v0

    goto :goto_2

    .line 154
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 158
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ps;->eiZ:Z

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    new-instance v5, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    .line 166
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ps;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 169
    :goto_4
    if-eqz v0, :cond_2

    .line 170
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;)I

    move-result v0

    .line 171
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pr;I)Z

    move-result v0

    goto :goto_4

    .line 173
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    .line 163
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 177
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ps;->ejb:Z

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :pswitch_4
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    .line 182
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ps;->dGn:Z

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static dQ([B)Lcom/tencent/mm/protocal/a/ps;
    .locals 3
    .parameter

    .prologue
    .line 115
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ps;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    new-instance v2, Lcom/tencent/mm/protocal/a/ps;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ps;-><init>()V

    .line 118
    :goto_0
    if-lez v0, :cond_1

    .line 119
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ps;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 122
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ps;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 125
    :cond_1
    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    if-nez v0, :cond_3

    .line 126
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    if-ne v0, v2, :cond_2

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiV:J

    invoke-virtual {p1, v2, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiX:Z

    if-ne v0, v2, :cond_3

    .line 100
    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ps;->eiW:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/c/a;)V

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    if-eqz v0, :cond_5

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pr;->a(La/a/a/c/a;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 113
    :cond_6
    return-void
.end method

.method public final ajG()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiW:J

    return-wide v0
.end method

.method public final ajH()Lcom/tencent/mm/protocal/a/pr;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    return-object v0
.end method

.method public final ajI()Lcom/tencent/mm/protocal/a/pr;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;
    .locals 1
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiZ:Z

    .line 41
    return-object p0
.end method

.method public final bO(J)Lcom/tencent/mm/protocal/a/ps;
    .locals 1
    .parameter

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/protocal/a/ps;->eiV:J

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    .line 25
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/pr;)Lcom/tencent/mm/protocal/a/ps;
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ps;->ejb:Z

    .line 49
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ps;->efo:Z

    if-ne v1, v2, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiV:J

    invoke-static {v2, v0, v1}, La/a/a/a;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ps;->eiX:Z

    if-ne v1, v2, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ps;->eiW:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ps;->eiY:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pr;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ps;->eja:Lcom/tencent/mm/protocal/a/pr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pr;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/ps;->eiV:J

    return-wide v0
.end method

.method public final uM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ps;->dGm:Ljava/lang/String;

    return-object v0
.end method
