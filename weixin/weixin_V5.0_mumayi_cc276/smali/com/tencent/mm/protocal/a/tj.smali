.class public final Lcom/tencent/mm/protocal/a/tj;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dOc:Ljava/lang/String;

.field public dPp:Z

.field public dQP:Z

.field private epS:I

.field private epT:Lcom/tencent/mm/protocal/a/nj;

.field public epU:Z

.field private epV:Lcom/tencent/mm/protocal/a/nj;

.field public epW:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->dPp:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->dQP:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->epU:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->epW:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/tj;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 164
    :goto_0
    return v0

    .line 116
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/tj;->epS:I

    .line 117
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/tj;->dPp:Z

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/a/tj;->dOc:Ljava/lang/String;

    .line 122
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/tj;->dQP:Z

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 130
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 133
    :goto_2
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/tj;->a(La/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_2

    .line 137
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 141
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/tj;->epU:Z

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    .line 149
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/tj;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 152
    :goto_4
    if-eqz v0, :cond_2

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/tj;->a(La/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/nj;I)Z

    move-result v0

    goto :goto_4

    .line 156
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 160
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/tj;->epW:Z

    move v0, v1

    .line 161
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/protocal/a/tj;->epS:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->dPp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/tj;->dPp:Z

    if-ne v0, v1, :cond_2

    .line 83
    iget v0, p0, Lcom/tencent/mm/protocal/a/tj;->epS:I

    invoke-virtual {p1, v1, v0}, La/a/a/c/a;->aG(II)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->dOc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->dOc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/nj;->a(La/a/a/c/a;)V

    .line 96
    :cond_5
    return-void
.end method

.method public final alJ()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final alK()Lcom/tencent/mm/protocal/a/nj;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    return-object v0
.end method

.method public final eg()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/tj;->dPp:Z

    if-ne v1, v2, :cond_0

    .line 64
    iget v0, p0, Lcom/tencent/mm/protocal/a/tj;->epS:I

    invoke-static {v2, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->dOc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tj;->dOc:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tj;->epT:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/tj;->epV:Lcom/tencent/mm/protocal/a/nj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    return v0
.end method
