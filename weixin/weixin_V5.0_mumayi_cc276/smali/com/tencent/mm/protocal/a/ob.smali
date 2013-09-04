.class public final Lcom/tencent/mm/protocal/a/ob;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/a/nh;


# instance fields
.field public dGA:Z

.field public dGC:Z

.field public dGE:Z

.field private dGP:I

.field public dGQ:Z

.field private dGf:Lcom/tencent/mm/protocal/a/an;

.field public dGg:Z

.field private dGi:I

.field public dGo:Z

.field private dGz:I

.field private dHe:Ljava/lang/String;

.field private dHf:Ljava/lang/String;

.field public dHg:Z

.field private dHj:Ljava/lang/String;

.field private dHl:Ljava/lang/String;

.field public dHm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGg:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHg:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGC:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGE:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHm:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGo:Z

    return-void
.end method

.method public static dv([B)Lcom/tencent/mm/protocal/a/ob;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    new-instance v4, La/a/a/a/a;

    sget-object v0, Lcom/tencent/mm/protocal/a/ob;->dBx:La/a/a/a/a/b;

    invoke-direct {v4, p0, v0}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 166
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;)I

    move-result v0

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 168
    :goto_0
    if-lez v0, :cond_3

    .line 169
    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_1
    if-nez v0, :cond_0

    .line 170
    invoke-virtual {v4}, La/a/a/a/a;->aAU()V

    .line 172
    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_0

    .line 169
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

    sget-object v10, Lcom/tencent/mm/protocal/a/ob;->dBx:La/a/a/a/a/b;

    invoke-direct {v9, v0, v10}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v1

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/tencent/mm/protocal/a/ob;->a(La/a/a/a/a;)I

    move-result v0

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/a/a;Lcom/tencent/mm/protocal/a/an;I)Z

    move-result v0

    goto :goto_3

    :cond_1
    iput-object v8, v5, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGg:Z

    move v0, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ob;->dHf:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dHg:Z

    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ob;->dHe:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGC:Z

    move v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ob;->dHj:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGE:Z

    move v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGz:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    move v0, v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, La/a/a/a/a;->aAN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/protocal/a/ob;->dHl:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dHm:Z

    move v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGP:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    move v0, v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {v4}, La/a/a/a/a;->aAL()I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGi:I

    iput-boolean v1, v5, Lcom/tencent/mm/protocal/a/ob;->dGo:Z

    move v0, v1

    goto/16 :goto_1

    .line 175
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    if-nez v0, :cond_5

    .line 176
    :cond_4
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_5
    return-object v5

    .line 169
    nop

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
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    if-nez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, La/a/a/b;

    const-string v1, "Not all required fields were included"

    invoke-direct {v0, v1}, La/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-virtual {p1, v2, v0}, La/a/a/c/a;->aD(II)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/an;->a(La/a/a/c/a;)V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHf:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 143
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHe:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHj:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 149
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 151
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    if-ne v0, v2, :cond_6

    .line 152
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGz:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dHl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 157
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    if-ne v0, v2, :cond_8

    .line 158
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 160
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGo:Z

    if-ne v0, v2, :cond_9

    .line 161
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGi:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aG(II)V

    .line 163
    :cond_9
    return-void
.end method

.method public final aca()Lcom/tencent/mm/protocal/a/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    return-object v0
.end method

.method public final acd()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGz:I

    return v0
.end method

.method public final eg()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ob;->dGf:Lcom/tencent/mm/protocal/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->eg()I

    move-result v0

    invoke-static {v3, v0}, La/a/a/a;->aA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->dHf:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->dHe:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->dHj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGA:Z

    if-ne v1, v3, :cond_4

    .line 120
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->dGz:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ob;->dHl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ob;->dHl:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGQ:Z

    if-ne v1, v3, :cond_6

    .line 126
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->dGP:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/ob;->dGo:Z

    if-ne v1, v3, :cond_7

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/a/ob;->dGi:I

    invoke-static {v1, v2}, La/a/a/a;->az(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_7
    return v0
.end method
