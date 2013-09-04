.class public final Lcom/tencent/mm/protocal/a/ui;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private eqC:Lcom/tencent/mm/protocal/a/uj;

.field public eqD:Z

.field private eqE:Lcom/tencent/mm/protocal/a/uj;

.field public eqF:Z

.field private erc:I

.field public erd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqD:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqF:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ui;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    return v0

    .line 99
    :pswitch_0
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/a/uj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/uj;-><init>()V

    .line 103
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ui;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 106
    :goto_2
    if-eqz v0, :cond_0

    .line 107
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;)I

    move-result v0

    .line 108
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uj;I)Z

    move-result v0

    goto :goto_2

    .line 110
    :cond_0
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    .line 100
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 114
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ui;->eqD:Z

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/a/uj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/uj;-><init>()V

    .line 122
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/ui;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 125
    :goto_4
    if-eqz v0, :cond_2

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/uj;I)Z

    move-result v0

    goto :goto_4

    .line 129
    :cond_2
    iput-object v5, p1, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 133
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ui;->eqF:Z

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/ui;->erc:I

    .line 138
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    move v0, v1

    .line 139
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static eO([B)Lcom/tencent/mm/protocal/a/ui;
    .locals 3
    .parameter

    .prologue
    .line 81
    new-instance v1, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ui;->dBx:La/a/a/a/a/b;

    invoke-direct {v1, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;)I

    move-result v0

    .line 83
    new-instance v2, Lcom/tencent/mm/protocal/a/ui;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ui;-><init>()V

    .line 84
    :goto_0
    if-lez v0, :cond_1

    .line 85
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/ui;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {v1}, La/a/a/a/a;->aAU()V

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/protocal/a/ui;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    if-nez v0, :cond_3

    .line 92
    :cond_2
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    if-nez v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    if-ne v0, v2, :cond_4

    .line 77
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ui;->erc:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 79
    :cond_4
    return-void
.end method

.method public final alY()Lcom/tencent/mm/protocal/a/uj;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    return-object v0
.end method

.method public final alZ()Lcom/tencent/mm/protocal/a/uj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    return-object v0
.end method

.method public final ama()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/protocal/a/ui;->erc:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ui;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ui;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ui;->erd:Z

    if-ne v1, v3, :cond_2

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ui;->erc:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method
