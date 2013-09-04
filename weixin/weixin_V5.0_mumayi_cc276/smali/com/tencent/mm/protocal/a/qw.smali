.class public final Lcom/tencent/mm/protocal/a/qw;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGi:I

.field private dGm:Ljava/lang/String;

.field public dGn:Z

.field public dGo:Z

.field private dIV:I

.field public dIW:Z

.field private dNX:I

.field public dNY:Z

.field private dZR:I

.field public dZS:Ljava/util/LinkedList;

.field public efo:Z

.field private eiV:J

.field private ekS:Lcom/tencent/mm/protocal/a/pt;

.field public ekT:Z

.field public ekU:Z

.field public ekV:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGn:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekT:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dZS:Ljava/util/LinkedList;

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekV:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    return-void
.end method

.method public static ec([B)Lcom/tencent/mm/protocal/a/qw;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qw;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 185
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qw;->a(La/a/a/a/a;)I

    move-result v0

    .line 186
    new-instance v5, Lcom/tencent/mm/protocal/a/qw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qw;-><init>()V

    .line 187
    :goto_0
    if-lez v0, :cond_7

    .line 188
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 189
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 191
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qw;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 188
    :pswitch_0
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_2
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/an;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/an;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qw;->dNX:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qw;->dIV:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/qw;->dGm:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->dGn:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/pt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/pt;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/pt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pt;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->ekT:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qw;->dZR:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/pt;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/pt;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qw;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qw;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/pt;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/pt;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qw;->dZS:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->ekV:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAR()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/protocal/a/qw;->eiV:J

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qw;->dGi:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    move v0, v1

    goto/16 :goto_1

    .line 194
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    if-nez v0, :cond_9

    .line 195
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_9
    return-object v5

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 159
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    if-ne v0, v2, :cond_3

    .line 160
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/protocal/a/qw;->dNX:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    if-ne v0, v2, :cond_4

    .line 163
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qw;->dIV:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGm:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 166
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    if-eqz v0, :cond_6

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pt;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/pt;->a(La/a/a/c/a;)V

    .line 172
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    if-ne v0, v2, :cond_7

    .line 173
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/qw;->dZR:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 175
    :cond_7
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->dZS:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    if-ne v0, v2, :cond_8

    .line 177
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qw;->eiV:J

    invoke-virtual {p1, v3, v0, v1}, La/a/a/c/a;->h(IJ)V

    .line 179
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    if-ne v0, v2, :cond_9

    .line 180
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 182
    :cond_9
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final akv()Lcom/tencent/mm/protocal/a/pt;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    return-object v0
.end method

.method public final akw()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/protocal/a/qw;->dZR:I

    return v0
.end method

.method public final akx()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dZS:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 126
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dNY:Z

    if-ne v1, v3, :cond_1

    .line 127
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/a/qw;->dNX:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dIW:Z

    if-ne v1, v3, :cond_2

    .line 130
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qw;->dIV:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGm:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qw;->dGm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    if-eqz v1, :cond_4

    .line 136
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qw;->ekS:Lcom/tencent/mm/protocal/a/pt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/pt;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->ekU:Z

    if-ne v1, v3, :cond_5

    .line 139
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/qw;->dZR:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_5
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qw;->dZS:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->efo:Z

    if-ne v1, v3, :cond_6

    .line 143
    iget-wide v1, p0, Lcom/tencent/mm/protocal/a/qw;->eiV:J

    invoke-static {v4, v1, v2}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qw;->dGo:Z

    if-ne v1, v3, :cond_7

    .line 146
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/a/qw;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/protocal/a/qw;->eiV:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/mm/protocal/a/qw;->dGi:I

    return v0
.end method

.method public final md()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/a/qw;->dNX:I

    return v0
.end method
