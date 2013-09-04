.class public final Lcom/tencent/mm/plugin/favorite/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDILjava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ed;-><init>()V

    .line 29
    invoke-virtual {v0, p5}, Lcom/tencent/mm/protocal/a/ed;->qt(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ed;

    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/protocal/a/ed;->d(D)Lcom/tencent/mm/protocal/a/ed;

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/ed;->c(D)Lcom/tencent/mm/protocal/a/ed;

    .line 32
    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ed;->kV(I)Lcom/tencent/mm/protocal/a/ed;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 34
    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 35
    iput v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 36
    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/ed;)Lcom/tencent/mm/protocal/a/eg;

    .line 37
    if-eqz p6, :cond_0

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/eg;->qy(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 39
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/a/eg;->bL(J)Lcom/tencent/mm/protocal/a/eg;

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/m;->e(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2998

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 44
    return v5
.end method

.method public static a(Ljava/util/List;Z)Z
    .locals 13
    .parameter
    .parameter

    .prologue
    const/16 v12, 0x2998

    const/16 v1, 0x96

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    .line 129
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const-string v0, "MicroMsg.FavPostLogic"

    const-string v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    .line 156
    :goto_0
    return v6

    .line 134
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    new-instance v9, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 136
    iput v11, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 137
    const/4 v2, 0x6

    iput v2, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 138
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/a/m;->e(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 140
    new-instance v10, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 141
    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/v;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/tencent/mm/protocal/a/ec;->qm(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 143
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Z)Z

    .line 144
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/a/v;->d(Lcom/tencent/mm/protocal/a/ec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/a/ec;->qo(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 145
    iget v0, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v10, v0}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 146
    iget-object v0, v9, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    goto :goto_1

    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 4
    .parameter

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 167
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_fromUser:Ljava/lang/String;

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->afk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/g;->field_toUser:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public static iK(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/m;->p(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static iL(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 111
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 112
    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 113
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/m;->e(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 114
    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/a/eg;->qz(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 115
    new-instance v4, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 116
    invoke-virtual {v4, p0}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 117
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 119
    iget v2, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/a/c;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/a/ec;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 121
    iget-object v2, v3, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 124
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public static p(Ljava/lang/String;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x2998

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    const-string v0, "MicroMsg.FavPostLogic"

    const-string v2, "postText text null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 65
    :goto_0
    return v0

    .line 52
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 53
    iput v0, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 54
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 55
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/a/eg;->qA(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eg;

    .line 56
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/m;->e(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v1, "MicroMsg.FavPostLogic"

    const-string v2, "postVoice path null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return v0

    .line 83
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/g;-><init>()V

    .line 84
    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    .line 85
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_sourceType:I

    .line 86
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/m;->e(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 88
    new-instance v3, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    .line 89
    invoke-virtual {v3, p0}, Lcom/tencent/mm/protocal/a/ec;->qn(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 90
    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/ec;->kS(I)Lcom/tencent/mm/protocal/a/ec;

    .line 91
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    .line 92
    iget v4, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_type:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->kT(I)Lcom/tencent/mm/protocal/a/ec;

    .line 93
    const-string v4, "amr"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/ec;->qj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 94
    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/a/g;->field_favProto:Lcom/tencent/mm/protocal/a/eg;

    iget-object v4, v4, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/a;->o(Lcom/tencent/mm/plugin/favorite/a/g;)V

    .line 97
    sget-object v2, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public static x(Ljava/util/List;)Z
    .locals 1
    .parameter

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/m;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method
