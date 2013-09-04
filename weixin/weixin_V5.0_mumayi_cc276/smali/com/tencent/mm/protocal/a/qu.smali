.class public final Lcom/tencent/mm/protocal/a/qu;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dJz:Ljava/util/LinkedList;

.field private eaH:I

.field public ekC:Z

.field public ekD:Z

.field private ekE:I

.field public ekF:Z

.field private ekG:I

.field public ekH:Z

.field private ekI:I

.field public ekJ:Z

.field private ekK:Lcom/tencent/mm/protocal/a/qj;

.field public ekL:Z

.field private eku:Ljava/lang/String;

.field public ekv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekv:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dJz:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekD:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekF:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekH:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekJ:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekL:Z

    return-void
.end method

.method public static eb([B)Lcom/tencent/mm/protocal/a/qu;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 167
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qu;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 168
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qu;->a(La/a/a/a/a;)I

    move-result v0

    .line 169
    new-instance v5, Lcom/tencent/mm/protocal/a/qu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qu;-><init>()V

    .line 170
    :goto_0
    if-lez v0, :cond_7

    .line 171
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 172
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 174
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qu;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 171
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

    sget-object v10, Lcom/tencent/mm/protocal/a/qu;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qu;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekv:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qu;->eaH:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
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

    new-instance v8, Lcom/tencent/mm/protocal/a/qa;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/qa;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qu;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qu;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qa;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qu;->dJz:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qu;->ekE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qu;->ekG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qu;->ekI:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekJ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
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

    new-instance v8, Lcom/tencent/mm/protocal/a/qj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/qj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qu;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qu;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qj;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qu;->ekL:Z

    move v0, v1

    goto/16 :goto_1

    .line 177
    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    if-nez v0, :cond_9

    .line 178
    :cond_8
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_9
    return-object v5

    .line 171
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
    .end packed-switch
.end method


# virtual methods
.method public final NV()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekI:I

    return v0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    if-nez v0, :cond_1

    .line 139
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 146
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    if-ne v0, v2, :cond_4

    .line 149
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qu;->eaH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 151
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->dJz:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekF:Z

    if-ne v0, v2, :cond_5

    .line 153
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekH:Z

    if-ne v0, v2, :cond_6

    .line 156
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekG:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 158
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekJ:Z

    if-ne v0, v2, :cond_7

    .line 159
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekI:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qj;->eg()I

    move-result v0

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aD(II)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qj;->a(La/a/a/c/a;)V

    .line 165
    :cond_8
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final akp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    return-object v0
.end method

.method public final akq()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/protocal/a/qu;->eaH:I

    return v0
.end method

.method public final akr()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dJz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final aks()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekE:I

    return v0
.end method

.method public final akt()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekG:I

    return v0
.end method

.method public final aku()Lcom/tencent/mm/protocal/a/qj;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    return-object v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qu;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qu;->eku:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekC:Z

    if-ne v1, v3, :cond_2

    .line 119
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qu;->eaH:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qu;->dJz:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekF:Z

    if-ne v1, v3, :cond_3

    .line 123
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/qu;->ekE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekH:Z

    if-ne v1, v3, :cond_4

    .line 126
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/a/qu;->ekG:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekJ:Z

    if-ne v1, v3, :cond_5

    .line 129
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/qu;->ekI:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qu;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qj;->eg()I

    move-result v1

    invoke-static {v4, v1}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
