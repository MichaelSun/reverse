.class public final Lcom/tencent/mm/protocal/a/rb;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dMN:I

.field public dMO:Z

.field private dOP:I

.field public dOQ:Z

.field private eld:I

.field public ele:Z

.field private elf:I

.field public elg:Z

.field private elh:I

.field public eli:Z

.field private elj:I

.field public elk:Z

.field private ell:I

.field public elm:Z

.field private eln:I

.field public elo:Z

.field private elp:I

.field public elq:Z

.field private elr:I

.field public els:Z

.field private elt:I

.field public elu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dOQ:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dMO:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->ele:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elg:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->eli:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elk:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elo:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elq:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->els:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elu:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dOQ:Z

    if-ne v0, v2, :cond_0

    .line 171
    iget v0, p0, Lcom/tencent/mm/protocal/a/rb;->dOP:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dMO:Z

    if-ne v0, v2, :cond_1

    .line 174
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->dMN:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->ele:Z

    if-ne v0, v2, :cond_2

    .line 177
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->eld:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elg:Z

    if-ne v0, v2, :cond_3

    .line 180
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elf:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 182
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->eli:Z

    if-ne v0, v2, :cond_4

    .line 183
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elh:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 185
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elk:Z

    if-ne v0, v2, :cond_5

    .line 186
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elj:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 188
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elm:Z

    if-ne v0, v2, :cond_6

    .line 189
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->ell:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 191
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elo:Z

    if-ne v0, v2, :cond_7

    .line 192
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->eln:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 194
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elq:Z

    if-ne v0, v2, :cond_8

    .line 195
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elp:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 197
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->els:Z

    if-ne v0, v2, :cond_9

    .line 198
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elr:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 200
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elu:Z

    if-ne v0, v2, :cond_a

    .line 201
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/mm/protocal/a/rb;->elt:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 203
    :cond_a
    return-void
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->dOQ:Z

    if-ne v1, v3, :cond_0

    .line 134
    iget v0, p0, Lcom/tencent/mm/protocal/a/rb;->dOP:I

    invoke-static {v3, v0}, La/a/a/a;->az(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->dMO:Z

    if-ne v1, v3, :cond_1

    .line 137
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->dMN:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->ele:Z

    if-ne v1, v3, :cond_2

    .line 140
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->eld:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elg:Z

    if-ne v1, v3, :cond_3

    .line 143
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elf:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->eli:Z

    if-ne v1, v3, :cond_4

    .line 146
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elh:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elk:Z

    if-ne v1, v3, :cond_5

    .line 149
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elj:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elm:Z

    if-ne v1, v3, :cond_6

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->ell:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elo:Z

    if-ne v1, v3, :cond_7

    .line 155
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->eln:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elq:Z

    if-ne v1, v3, :cond_8

    .line 158
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elp:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->els:Z

    if-ne v1, v3, :cond_9

    .line 161
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elr:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/rb;->elu:Z

    if-ne v1, v3, :cond_a

    .line 164
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/a/rb;->elt:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    return v0
.end method

.method public final oD(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->dOP:I

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dOQ:Z

    .line 43
    return-object p0
.end method

.method public final oE(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->dMN:I

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->dMO:Z

    .line 51
    return-object p0
.end method

.method public final oF(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->eld:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->ele:Z

    .line 59
    return-object p0
.end method

.method public final oG(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elf:I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elg:Z

    .line 67
    return-object p0
.end method

.method public final oH(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elh:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->eli:Z

    .line 75
    return-object p0
.end method

.method public final oI(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elj:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elk:Z

    .line 83
    return-object p0
.end method

.method public final oJ(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->ell:I

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elm:Z

    .line 91
    return-object p0
.end method

.method public final oK(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->eln:I

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elo:Z

    .line 99
    return-object p0
.end method

.method public final oL(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elp:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elq:Z

    .line 107
    return-object p0
.end method

.method public final oM(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elr:I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->els:Z

    .line 115
    return-object p0
.end method

.method public final oN(I)Lcom/tencent/mm/protocal/a/rb;
    .locals 1
    .parameter

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mm/protocal/a/rb;->elt:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/rb;->elu:Z

    .line 123
    return-object p0
.end method
