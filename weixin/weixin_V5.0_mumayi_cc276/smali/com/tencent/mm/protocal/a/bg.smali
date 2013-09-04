.class public final Lcom/tencent/mm/protocal/a/bg;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dLE:I

.field public dLF:Z

.field private dLG:I

.field public dLH:Z

.field private dLI:I

.field public dLJ:Z

.field public dLK:Ljava/util/LinkedList;

.field public dLL:Z

.field public dLM:Ljava/util/LinkedList;

.field public dLN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLF:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLH:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLJ:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLK:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLL:Z

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLM:Ljava/util/LinkedList;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLN:Z

    return-void
.end method

.method public static a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bg;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    packed-switch p2, :pswitch_data_0

    .line 173
    :goto_0
    return v0

    .line 120
    :pswitch_0
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bg;->dLE:I

    .line 121
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bg;->dLF:Z

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :pswitch_1
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bg;->dLG:I

    .line 126
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bg;->dLH:Z

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {p0}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/protocal/a/bg;->dLI:I

    .line 131
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bg;->dLJ:Z

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :pswitch_3
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 139
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bg;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 142
    :goto_2
    if-eqz v0, :cond_0

    .line 143
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/bg;->a(La/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_2

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bg;->dLK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 150
    :cond_1
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bg;->dLL:Z

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :pswitch_4
    invoke-virtual {p0, p2}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v5, Lcom/tencent/mm/protocal/a/bf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bf;-><init>()V

    .line 158
    new-instance v6, La/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/a/bg;->dBx:La/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    .line 161
    :goto_4
    if-eqz v0, :cond_2

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/protocal/a/bg;->a(La/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-static {v6, v5, v0}, Lcom/tencent/mm/protocal/a/bf;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/bf;I)Z

    move-result v0

    goto :goto_4

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/bg;->dLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 169
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/protocal/a/bg;->dLN:Z

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLF:Z

    if-ne v0, v2, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLE:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 95
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLH:Z

    if-ne v0, v2, :cond_1

    .line 96
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLJ:Z

    if-ne v0, v2, :cond_2

    .line 99
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 101
    :cond_2
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLK:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLM:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 103
    return-void
.end method

.method public final adf()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLE:I

    return v0
.end method

.method public final adg()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLG:I

    return v0
.end method

.method public final adh()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLK:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final adi()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLM:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLF:Z

    if-ne v1, v3, :cond_0

    .line 78
    iget v0, p0, Lcom/tencent/mm/protocal/a/bg;->dLE:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLH:Z

    if-ne v1, v3, :cond_1

    .line 81
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/bg;->dLG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/bg;->dLJ:Z

    if-ne v1, v3, :cond_2

    .line 84
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/bg;->dLI:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bg;->dLK:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/bg;->dLM:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    return v0
.end method
