.class public final Lcom/tencent/mm/plugin/backup/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aXK:Ljava/util/Random;

.field private static bEz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->aXK:Ljava/util/Random;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/w;Ljava/util/LinkedList;IZ)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 94
    if-lez v0, :cond_0

    if-nez p1, :cond_2

    .line 95
    :cond_0
    const-string v2, "MicroMsg.BakUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "filePath error or bakitem is null "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    if-eqz p4, :cond_3

    move v1, v0

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    const/16 v2, 0x2000

    if-ge v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiV()I

    move-result v2

    if-nez v2, :cond_4

    .line 102
    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    .line 103
    new-instance v2, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/w;->jn(I)Lcom/tencent/mm/protocal/a/w;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/a/w;->jo(I)Lcom/tencent/mm/protocal/a/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/w;->d(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/w;

    move v1, v0

    .line 105
    goto :goto_1

    .line 107
    :cond_4
    if-nez p2, :cond_5

    .line 108
    const-string v0, "MicroMsg.BakUtil"

    const-string v2, "error addupMediaList == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/backup/model/r;->aXK:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v2, "MicroMsg.BakUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filePath "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acv()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acw()Ljava/util/LinkedList;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/protocal/a/nl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nl;-><init>()V

    invoke-virtual {v3, p3}, Lcom/tencent/mm/protocal/a/nl;->nw(I)Lcom/tencent/mm/protocal/a/nl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lcom/tencent/mm/plugin/backup/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/a/g;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/a/g;->es(I)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/a/g;->hG(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/a/g;->hH(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/a/g;->et(I)Lcom/tencent/mm/plugin/backup/a/g;

    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/w;->acv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/protocal/a/w;->jm(I)Lcom/tencent/mm/protocal/a/w;

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/a/w;I)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acy()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acw()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nl;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nl;->aiY()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 156
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 158
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/w;)Z
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acy()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nl;

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nl;->aiY()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/a/w;ILjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acy()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v2

    .line 263
    array-length v3, v2

    if-gtz v3, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    array-length v0, v2

    invoke-static {p2, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/backup/model/r;->a(Lcom/tencent/mm/protocal/a/w;I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 272
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2, p2, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move v0, v1

    .line 274
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/a/w;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acy()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    .line 187
    :cond_0
    :goto_0
    return v2

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nl;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nl;->aiY()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 185
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mm/protocal/a/w;I)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acy()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ak/b;->getBytes()[B

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acw()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nl;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nl;->aiY()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/w;->acv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/r;->hO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v1

    .line 203
    if-eqz v1, :cond_1

    const/high16 v4, 0x10

    if-le v1, v4, :cond_2

    .line 204
    :cond_1
    const-string v0, "MicroMsg.BakUtil"

    const-string v1, "thumb not exist or  too big!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 205
    goto :goto_0

    .line 207
    :cond_2
    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 211
    goto :goto_0
.end method

.method public static ex(I)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lcom/tencent/mm/compatible/f/l;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 322
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 324
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v5, v1

    .line 325
    cmp-long v1, v3, v7

    if-gtz v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-ltz v1, :cond_0

    .line 332
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    .line 333
    const-string v3, "MicroMsg.BakUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDataFull :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    int-to-long v3, p0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    .line 340
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 215
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/backup/model/r;->hP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 230
    if-nez p0, :cond_0

    .line 231
    const-string v0, ""

    .line 242
    :goto_0
    return-object v0

    .line 233
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v0, ""

    .line 235
    const-string v1, ""

    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hQ(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 246
    if-nez p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 252
    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 255
    :cond_2
    const-string v1, "msg"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hR(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v1, v0

    .line 346
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 347
    mul-int/lit8 v1, v1, 0x1f

    aget-char v3, v2, v0

    add-int/2addr v1, v3

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    return v1
.end method

.method public static s(Ljava/lang/String;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 285
    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static xE()Ljava/util/List;
    .locals 5

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    .line 81
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    .line 51
    sget-object v1, Lcom/tencent/mm/model/t;->aZu:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 52
    sget-object v4, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "weixin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "weibo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "qqmail"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "fmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "tmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "qmessage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "qqsync"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "lbsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "shakeapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "medianote"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "qqfriend"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "readerapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "newsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "blogapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "facebookapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "masssendapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "meishiapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "feedsapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "voipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "filehelper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "pc_share"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "cardpackage"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "voicevoipapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    const-string v1, "voiceinputapp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/r;->bEz:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static xF()I
    .locals 2

    .prologue
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x3

    .line 302
    :goto_0
    return v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    const/4 v0, 0x2

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aT(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method public static xG()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const/16 v0, 0xf

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const/16 v0, 0x8

    goto :goto_0

    .line 313
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ax;->aT(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const/16 v0, 0xc

    goto :goto_0
.end method
