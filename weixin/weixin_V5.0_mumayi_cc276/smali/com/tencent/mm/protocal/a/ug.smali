.class public final Lcom/tencent/mm/protocal/a/ug;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private dFX:Lcom/tencent/mm/protocal/a/am;

.field public dFY:Z

.field private dQb:I

.field public dQc:Z

.field private dQd:J

.field public dQe:Z

.field private eiJ:Ljava/lang/String;

.field public eiK:Z

.field private eif:I

.field public eig:Z

.field private eqC:Lcom/tencent/mm/protocal/a/uj;

.field public eqD:Z

.field private eqE:Lcom/tencent/mm/protocal/a/uj;

.field public eqF:Z

.field private eqP:I

.field public eqQ:Z

.field private eqU:I

.field public eqV:Z

.field public eqW:Ljava/util/LinkedList;

.field public eqX:Z

.field private eqY:I

.field public eqZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->dFY:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eiK:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqV:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqW:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqX:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqD:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqF:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eig:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqZ:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQc:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQe:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqQ:Z

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eig:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqZ:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/am;->a(La/a/a/c/a;)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eiJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 188
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eiJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 190
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqV:Z

    if-ne v0, v3, :cond_4

    .line 191
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqU:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 193
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqW:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v2, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v0, :cond_6

    .line 199
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/uj;->a(La/a/a/c/a;)V

    .line 202
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eig:Z

    if-ne v0, v3, :cond_7

    .line 203
    iget v0, p0, Lcom/tencent/mm/protocal/a/ug;->eif:I

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aG(II)V

    .line 205
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqZ:Z

    if-ne v0, v3, :cond_8

    .line 206
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqY:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 208
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->dQc:Z

    if-ne v0, v3, :cond_9

    .line 209
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 211
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->dQe:Z

    if-ne v0, v3, :cond_a

    .line 212
    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQd:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 214
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqQ:Z

    if-ne v0, v3, :cond_b

    .line 215
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 217
    :cond_b
    return-void
.end method

.method public final alW()Lcom/tencent/mm/protocal/a/ug;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqY:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqZ:Z

    .line 104
    return-object p0
.end method

.method public final az(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ug;->eqW:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqX:Z

    .line 67
    return-object p0
.end method

.method public final c(Lcom/tencent/mm/protocal/a/uj;)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqD:Z

    .line 80
    return-object p0
.end method

.method public final cv(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFY:Z

    .line 43
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/protocal/a/uj;)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqF:Z

    .line 88
    return-object p0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 144
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ug;->dFX:Lcom/tencent/mm/protocal/a/am;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/am;->eg()I

    move-result v0

    invoke-static {v4, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eiJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ug;->eiJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqV:Z

    if-ne v1, v4, :cond_2

    .line 152
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqU:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqW:Ljava/util/LinkedList;

    invoke-static {v1, v3, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqC:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    if-eqz v1, :cond_4

    .line 159
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqE:Lcom/tencent/mm/protocal/a/uj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/uj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eig:Z

    if-ne v1, v4, :cond_5

    .line 162
    iget v1, p0, Lcom/tencent/mm/protocal/a/ug;->eif:I

    invoke-static {v3, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqZ:Z

    if-ne v1, v4, :cond_6

    .line 165
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqY:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQc:Z

    if-ne v1, v4, :cond_7

    .line 168
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/a/ug;->dQb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->dQe:Z

    if-ne v1, v4, :cond_8

    .line 171
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/a/ug;->dQd:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ug;->eqQ:Z

    if-ne v1, v4, :cond_9

    .line 174
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/a/ug;->eqP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_9
    return v0
.end method

.method public final rd(I)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/tencent/mm/protocal/a/ug;->eqU:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqV:Z

    .line 59
    return-object p0
.end method

.method public final re(I)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mm/protocal/a/ug;->eif:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eig:Z

    .line 96
    return-object p0
.end method

.method public final rf(I)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 126
    iput p1, p0, Lcom/tencent/mm/protocal/a/ug;->eqP:I

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eqQ:Z

    .line 128
    return-object p0
.end method

.method public final uI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ug;
    .locals 1
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/ug;->eiJ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ug;->eiK:Z

    .line 51
    return-object p0
.end method
