.class public final Lcom/tencent/mm/modelemoji/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bht:Lcom/tencent/mm/model/au;


# instance fields
.field private bhA:Lcom/tencent/mm/sdk/platformtools/av;

.field private final bhs:Ljava/util/Set;

.field private bhu:Ljava/util/List;

.field private bhv:Ljava/util/List;

.field private bhw:Z

.field private bhx:Z

.field private bhy:Ljava/util/List;

.field private bhz:Ljava/util/List;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelemoji/d;->bht:Lcom/tencent/mm/model/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhv:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/tencent/mm/modelemoji/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelemoji/e;-><init>(Lcom/tencent/mm/modelemoji/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->mHandler:Landroid/os/Handler;

    .line 136
    iput-boolean v3, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    .line 137
    iput-boolean v3, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    .line 139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhz:Ljava/util/List;

    .line 407
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelemoji/g;-><init>(Lcom/tencent/mm/modelemoji/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhv:Ljava/util/List;

    .line 91
    return-void
.end method

.method private static a(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    iget v0, p0, Lcom/tencent/mm/modelemoji/h;->bhG:I

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelemoji/h;->aJf:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelemoji/h;->bhG:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/modelemoji/h;->bhG:I

    if-ne v3, v4, :cond_1

    .line 362
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    .line 381
    :cond_0
    :goto_0
    return-wide v0

    .line 365
    :cond_1
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 366
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->aJf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/h;->bhn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/modelemoji/h;->bhG:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->cs(I)V

    .line 372
    iget-object v4, p0, Lcom/tencent/mm/modelemoji/h;->bhn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aoY()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelemoji/h;->bhH:Ljava/lang/String;

    const-string v7, ":"

    const-string v8, "*#*"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":0:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 375
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    .line 378
    iget-object v2, p0, Lcom/tencent/mm/modelemoji/h;->bhn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->bS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/tencent/mm/modelemoji/d;->bht:Lcom/tencent/mm/model/au;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/modelemoji/d;->bht:Lcom/tencent/mm/model/au;

    invoke-interface {v3, v2}, Lcom/tencent/mm/model/au;->b(Lcom/tencent/mm/storage/ae;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 368
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 372
    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/h;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 204
    if-nez p0, :cond_0

    move-object v0, v1

    .line 237
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelemoji/h;

    invoke-direct {v2}, Lcom/tencent/mm/modelemoji/h;-><init>()V

    .line 208
    iput-object p2, v2, Lcom/tencent/mm/modelemoji/h;->bhH:Ljava/lang/String;

    .line 209
    iput-object p1, v2, Lcom/tencent/mm/modelemoji/h;->aJf:Ljava/lang/String;

    .line 210
    const-string v0, ".msg.emoji.$idbuffer"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    .line 211
    const-string v0, ".msg.emoji.$fromusername"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/h;->bhn:Ljava/lang/String;

    .line 212
    const-string v0, ".msg.emoji.$androidmd5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    const-string v0, ".msg.emoji.$md5"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    .line 216
    :cond_1
    :try_start_0
    const-string v0, ".msg.emoji.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/h;->bhC:I

    .line 217
    const-string v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 218
    const-string v0, ".msg.emoji.$androidlen"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/h;->bhD:I

    .line 222
    :cond_2
    :goto_1
    const-string v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, ".msg.gameext.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/h;->bhE:I

    .line 225
    :cond_3
    const-string v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    const-string v0, ".msg.gameext.$content"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/h;->bhF:I

    .line 228
    :cond_4
    const-string v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 229
    const-string v0, ".msg.emoji.$productid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_5
    const-string v0, "MicroMsg.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " md5:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emojitype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/h;->bhC:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " emojilen:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/h;->bhD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gametype:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/h;->bhE:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " gamecontent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mm/modelemoji/h;->bhF:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " productid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 237
    goto/16 :goto_0

    .line 219
    :cond_6
    :try_start_1
    const-string v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    const-string v0, ".msg.emoji.$len"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/modelemoji/h;->bhD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/model/au;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/modelemoji/d;->bht:Lcom/tencent/mm/model/au;

    if-nez v0, :cond_0

    .line 95
    sput-object p0, Lcom/tencent/mm/modelemoji/d;->bht:Lcom/tencent/mm/model/au;

    .line 97
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelemoji/d;Lcom/tencent/mm/modelemoji/r;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/r;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/modelemoji/r;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 454
    if-nez p1, :cond_0

    .line 455
    const-string v1, "MicroMsg.EmojiService"

    const-string v2, "downloadIcon fail, icon info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return v0

    .line 458
    :cond_0
    const-string v2, "MicroMsg.EmojiService"

    const-string v3, "downloadIcon productId:%s, Url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    new-instance v0, Lcom/tencent/mm/modelemoji/n;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/d;->mHandler:Landroid/os/Handler;

    iget-object v3, p1, Lcom/tencent/mm/modelemoji/r;->aIl:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/modelemoji/r;->bhO:I

    iget-object v5, p1, Lcom/tencent/mm/modelemoji/r;->url:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelemoji/n;-><init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/n;->start()V

    move v0, v1

    .line 460
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelemoji/d;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/modelemoji/i;->oL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelemoji/d;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelemoji/d;)Z
    .locals 1
    .parameter

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelemoji/d;)V
    .locals 11
    .parameter

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->apY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/storage/ae;

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    iget-object v8, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/modelemoji/j;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelemoji/j;-><init>(Lcom/tencent/mm/modelemoji/d;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/modelemoji/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelemoji/ae;

    iget-object v1, v4, Lcom/tencent/mm/modelemoji/j;->bhI:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/modelemoji/j;->aIL:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/modelemoji/j;->aIm:Lcom/tencent/mm/storage/z;

    iget-wide v4, v4, Lcom/tencent/mm/modelemoji/j;->aIM:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 279
    instance-of v0, p4, Lcom/tencent/mm/modelemoji/ae;

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/j;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x5

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelemoji/j;->aIM:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/mm/modelemoji/j;->aIM:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mm/modelemoji/j;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/modelemoji/ae;

    iget-object v1, v4, Lcom/tencent/mm/modelemoji/j;->bhI:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/modelemoji/j;->aIL:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/modelemoji/j;->aIm:Lcom/tencent/mm/storage/z;

    iget-wide v4, v4, Lcom/tencent/mm/modelemoji/j;->aIM:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelemoji/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    goto :goto_0

    .line 283
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/f;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/modelemoji/f;-><init>(Lcom/tencent/mm/modelemoji/d;IILcom/tencent/mm/m/t;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelemoji/i;)V
    .locals 1
    .parameter

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/storage/ae;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 155
    if-nez p3, :cond_6

    .line 156
    new-instance v3, Lcom/tencent/mm/storage/ae;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 157
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v4, Lcom/tencent/mm/storage/z;->eAL:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->getType()I

    move-result v0

    sget v4, Lcom/tencent/mm/storage/z;->eAM:I

    if-ne v0, v4, :cond_4

    .line 158
    :cond_2
    const v0, 0x100031

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 162
    :goto_1
    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->ZC()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->aoY()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/modelemoji/a;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->ak(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->de(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v3

    move-wide v7, v1

    move-wide v10, v3

    move-wide v2, v10

    .line 178
    :goto_3
    const-string v0, "MicroMsg.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v9, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/modelemoji/j;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelemoji/j;-><init>(Lcom/tencent/mm/modelemoji/d;JLjava/lang/String;Lcom/tencent/mm/storage/z;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/modelemoji/ae;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/modelemoji/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/z;J)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto/16 :goto_0

    .line 160
    :cond_4
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    goto/16 :goto_1

    .line 164
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    .line 171
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->getTime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3
.end method

.method public final b(Lcom/tencent/mm/modelemoji/i;)V
    .locals 1
    .parameter

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 475
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    :cond_0
    const-string v0, "MicroMsg.EmojiService"

    const-string v1, "push fail, productId is null or url is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelemoji/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/modelemoji/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    const-string v0, "MicroMsg.EmojiService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push icon: product:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",icon type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already in downing list."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/d;->bhu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    .line 246
    const-string v0, "msg"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelemoji/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelemoji/h;

    move-result-object v7

    .line 247
    if-nez v7, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iput p3, v7, Lcom/tencent/mm/modelemoji/h;->bhG:I

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aoU()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v0}, Lcom/tencent/mm/modelemoji/d;->a(Lcom/tencent/mm/modelemoji/h;Lcom/tencent/mm/storage/z;)J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhz:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/z;->eAt:I

    iget v4, v7, Lcom/tencent/mm/modelemoji/h;->bhC:I

    iget v5, v7, Lcom/tencent/mm/modelemoji/h;->bhD:I

    iget-object v6, v7, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    const-string v1, "MicroMsg.EmojiService"

    const-string v2, "downloadEmoji doScene md5:%s, id:%s, type:%d, productId:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/tencent/mm/modelemoji/h;->aIg:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, v7, Lcom/tencent/mm/modelemoji/h;->id:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v5, v7, Lcom/tencent/mm/modelemoji/h;->bhC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v7, Lcom/tencent/mm/modelemoji/h;->aIl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelemoji/t;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelemoji/t;-><init>(Lcom/tencent/mm/storage/z;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhA:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 405
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/modelemoji/d;->bhw:Z

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/d;->bhz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    return-void
.end method
