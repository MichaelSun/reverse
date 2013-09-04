.class public final Lcom/tencent/mm/protocal/a/qz;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field public dJz:Ljava/util/LinkedList;

.field private dXP:Lcom/tencent/mm/protocal/a/qx;

.field public dXQ:Z

.field private eaH:I

.field public ekC:Z

.field public ekD:Z

.field private ekE:I

.field public ekF:Z

.field private ekG:I

.field public ekH:Z

.field private ekK:Lcom/tencent/mm/protocal/a/qj;

.field public ekL:Z

.field private eku:Ljava/lang/String;

.field public ekv:Z

.field private elb:I

.field public elc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->dGg:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekv:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dJz:Ljava/util/LinkedList;

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekD:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->dXQ:Z

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekF:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekH:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekL:Z

    return-void
.end method

.method public static ee([B)Lcom/tencent/mm/protocal/a/qz;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 185
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/qz;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    .line 187
    new-instance v5, Lcom/tencent/mm/protocal/a/qz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/qz;-><init>()V

    .line 188
    :goto_0
    if-lez v0, :cond_9

    .line 189
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 190
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 189
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

    sget-object v10, Lcom/tencent/mm/protocal/a/qz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekv:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qz;->eaH:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

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

    sget-object v10, Lcom/tencent/mm/protocal/a/qz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_5
    if-eqz v0, :cond_3

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qa;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qa;I)Z

    move-result v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qz;->dJz:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekD:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qz;->elb:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_5
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

    new-instance v8, Lcom/tencent/mm/protocal/a/qx;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/qx;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_7
    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qx;I)Z

    move-result v0

    goto :goto_7

    :cond_5
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->dXQ:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qz;->ekE:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekF:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/qz;->ekG:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekH:Z

    move v0, v1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v4, v0}, La/a/a/a/a;->tW(I)Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    move v3, v2

    :goto_8
    if-ge v3, v7, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    new-instance v8, Lcom/tencent/mm/protocal/a/qj;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/a/qj;-><init>()V

    new-instance v9, La/a/a/a/a;

    sget-object v10, Lcom/tencent/mm/protocal/a/qz;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_9
    if-eqz v0, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/qz;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/qj;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/qj;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/qz;->ekL:Z

    move v0, v1

    goto/16 :goto_1

    .line 195
    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    if-nez v0, :cond_b

    .line 196
    :cond_a
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_b
    return-object v5

    .line 189
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 162
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

    if-ne v0, v2, :cond_4

    .line 163
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/protocal/a/qz;->eaH:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 165
    :cond_4
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->dJz:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v3, v1}, La/a/a/c/a;->c(IILjava/util/LinkedList;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    if-ne v0, v2, :cond_5

    .line 167
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/qz;->elb:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v0, :cond_6

    .line 170
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qx;->a(La/a/a/c/a;)V

    .line 173
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekF:Z

    if-ne v0, v2, :cond_7

    .line 174
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekE:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 176
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekH:Z

    if-ne v0, v2, :cond_8

    .line 177
    iget v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekG:I

    invoke-virtual {p1, v3, v0}, La/a/a/c/a;->aG(II)V

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    if-eqz v0, :cond_9

    .line 180
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/qj;->eg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aD(II)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/qj;->a(La/a/a/c/a;)V

    .line 183
    :cond_9
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final ago()Lcom/tencent/mm/protocal/a/qx;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    return-object v0
.end method

.method public final akB()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/protocal/a/qz;->elb:I

    return v0
.end method

.method public final akp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    return-object v0
.end method

.method public final akq()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/protocal/a/qz;->eaH:I

    return v0
.end method

.method public final akr()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dJz:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final aks()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekE:I

    return v0
.end method

.method public final akt()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/protocal/a/qz;->ekG:I

    return v0
.end method

.method public final eg()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 122
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/qz;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qz;->eku:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekC:Z

    if-ne v1, v3, :cond_2

    .line 130
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/a/qz;->eaH:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_2
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qz;->dJz:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, La/a/a/a;->b(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->elc:Z

    if-ne v1, v3, :cond_3

    .line 134
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/qz;->elb:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qz;->dXP:Lcom/tencent/mm/protocal/a/qx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qx;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekF:Z

    if-ne v1, v3, :cond_5

    .line 140
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/qz;->ekE:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekH:Z

    if-ne v1, v3, :cond_6

    .line 143
    iget v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekG:I

    invoke-static {v4, v1}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/qz;->ekK:Lcom/tencent/mm/protocal/a/qj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/qj;->eg()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->aA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_7
    return v0
.end method
