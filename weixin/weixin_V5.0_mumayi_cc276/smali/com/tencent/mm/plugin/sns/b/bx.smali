.class public final Lcom/tencent/mm/plugin/sns/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cMq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    return-void
.end method

.method private static J(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 366
    const-string v0, ""

    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    .line 369
    goto :goto_0

    .line 371
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 374
    :cond_1
    return-object v1
.end method

.method public static OH()V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    :cond_0
    return-void
.end method

.method public static OI()Ljava/util/List;
    .locals 3

    .prologue
    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/g;->PS()Landroid/database/Cursor;

    move-result-object v1

    .line 532
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 543
    :goto_0
    return-object v0

    .line 536
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 538
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 539
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 540
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 542
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 568
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    const/4 v0, 0x0

    .line 571
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_ARTIST.mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 574
    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 575
    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/i;->az([B)Lcom/tencent/mm/protocal/a/i;

    move-result-object v0

    .line 578
    :cond_0
    if-nez v0, :cond_1

    .line 579
    invoke-static {v2}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 580
    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    .line 581
    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 582
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 583
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/a;->lZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/i;

    move-result-object v0

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_ARTISTF.mm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/i;->toByteArray()[B

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 587
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/i;->dGW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ih;

    .line 588
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ih;->dHw:Ljava/lang/String;

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ih;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 590
    iput-object v3, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 591
    new-instance v5, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    .line 592
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/d/b;->e(Lcom/tencent/mm/protocal/a/jq;)Lcom/tencent/mm/plugin/sns/d/b;

    .line 593
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/sns/d/b;->hj(I)Lcom/tencent/mm/plugin/sns/d/b;

    .line 594
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "error initDataArtist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_3
    return-object v1
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/qa;Ljava/lang/String;I)J
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    if-nez p0, :cond_0

    .line 260
    new-instance p0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/az;->aW(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    .line 350
    :goto_0
    return-wide v0

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akf()I

    move-result v0

    if-eqz v0, :cond_4

    .line 267
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hit the filter id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/f;->hr(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 270
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/f;->hs(I)V

    move v0, v1

    .line 273
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bx;->gZ(I)Z

    move-result v3

    if-eq v2, v3, :cond_d

    .line 275
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ext flag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bx;->gZ(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PC()V

    .line 282
    :goto_2
    if-eqz v1, :cond_2

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/e/g;->a(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 285
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PD()V

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v3

    .line 288
    const-string v0, ""

    .line 289
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_5
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasChange id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v0

    if-nez v0, :cond_7

    .line 296
    :cond_6
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "object desc is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    .line 300
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nj;->aiW()Lcom/tencent/mm/ak/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ak/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 304
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    const-string v4, "from server %d "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->mn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    .line 308
    :cond_8
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v3, "from server xml ok %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->ajQ()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    .line 312
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->kF(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->qT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->cp(I)V

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->Pz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->hp(I)V

    .line 315
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/f;->bg(J)V

    .line 316
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/f;->bi(J)V

    .line 318
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/e/f;->hs(I)V

    .line 321
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ac([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    .line 328
    iget v2, v0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 329
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/e/f;->hq(I)V

    .line 330
    const-string v3, "MicroMsg.SnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext flag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->akd()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/b/bx;->gZ(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PC()V

    .line 337
    :goto_4
    if-ne v2, v1, :cond_a

    if-eq p3, v8, :cond_a

    .line 338
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "svr error push me the private pic in timelnie or others"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 334
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PD()V

    goto :goto_4

    .line 342
    :cond_a
    if-eq v2, v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-ne p3, v8, :cond_c

    .line 344
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->Pv()V

    .line 346
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->b(Lcom/tencent/mm/protocal/a/sb;)V

    .line 347
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ho(I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/e/g;->a(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 350
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_d
    move v1, v0

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;I)Lcom/tencent/mm/protocal/a/jq;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-object v0

    .line 608
    :cond_1
    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v1

    .line 612
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 617
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;
    .locals 3
    .parameter

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/qa;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qa;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    if-eqz p3, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->c(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 103
    :goto_1
    return-object v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/g;->d(Ljava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 85
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 103
    goto :goto_1
.end method

.method public static a(JLcom/tencent/mm/protocal/a/ps;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 199
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/ps;->ajH()Lcom/tencent/mm/protocal/a/pr;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 210
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v3

    .line 211
    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/protocal/a/qa;->bQ(J)Lcom/tencent/mm/protocal/a/qa;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 213
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajV()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/qa;->b(Lcom/tencent/mm/protocal/a/pu;)Lcom/tencent/mm/protocal/a/qa;

    .line 229
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/f;->ac([B)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/sns/e/g;->a(JLcom/tencent/mm/plugin/sns/e/f;)Z

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_0

    .line 220
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->getType()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 221
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/qa;->ajZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->qT()I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pr;->ajC()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 226
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/ps;)Lcom/tencent/mm/protocal/a/pu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/qa;->c(Lcom/tencent/mm/protocal/a/pu;)Lcom/tencent/mm/protocal/a/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILjava/util/LinkedList;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    .line 383
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 385
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 386
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v2

    .line 389
    if-nez v2, :cond_2

    .line 390
    new-instance v2, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 392
    :cond_2
    invoke-static {v2, v0, p0, p1}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/qa;Ljava/lang/String;I)J

    move-result-wide v6

    .line 393
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Py()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 397
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 402
    :cond_5
    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    :cond_6
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newerIds "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/b/bx;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oz()Lcom/tencent/mm/plugin/sns/e/e;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/b/bx;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/e;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 411
    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FIlTER SEQ :: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  -  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/sns/e/g;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 426
    :goto_2
    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_a

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 420
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, p3, v1, p0, v0}, Lcom/tencent/mm/plugin/sns/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 434
    :cond_a
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 435
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    .line 436
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v2

    .line 438
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PJ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 439
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "uploading one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_b
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_a

    .line 464
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 443
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 444
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    const-string v2, "die one "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 448
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 450
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/e/f;->ht(I)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/e/g;->b(JLcom/tencent/mm/plugin/sns/e/f;)Z

    .line 461
    const-string v1, "MicroMsg.SnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeSourceFlag sns Id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static b(Lcom/tencent/mm/protocal/a/qa;)J
    .locals 4
    .parameter

    .prologue
    .line 240
    const-string v1, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/qa;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/g;->bk(J)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/bx;->a(Lcom/tencent/mm/plugin/sns/e/f;Lcom/tencent/mm/protocal/a/qa;Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;
    .locals 3
    .parameter

    .prologue
    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 173
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/qa;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/qa;)Lcom/tencent/mm/protocal/a/qa;

    .line 193
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/qa;->dT([B)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 186
    if-eqz v1, :cond_2

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/bx;->cMq:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ox()Lcom/tencent/mm/plugin/sns/b/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/b/az;->a(Lcom/tencent/mm/protocal/a/qa;)Lcom/tencent/mm/protocal/a/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "SnsObject parseFrom error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/protocal/a/qa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/qa;-><init>()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 645
    if-nez p1, :cond_0

    move-object v0, v1

    .line 661
    :goto_0
    return-object v0

    .line 648
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 649
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 650
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    .line 651
    new-instance v4, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 657
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/b;->e(Lcom/tencent/mm/protocal/a/jq;)Lcom/tencent/mm/plugin/sns/d/b;

    .line 658
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/d/b;->hj(I)Lcom/tencent/mm/plugin/sns/d/b;

    .line 659
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 661
    goto :goto_0
.end method

.method private static gZ(I)Z
    .locals 1
    .parameter

    .prologue
    .line 473
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ha(I)Z
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 484
    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retryPostItem localId\u3000"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v1

    .line 486
    if-nez v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v2

    .line 489
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PL()V

    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/f;->cp(I)V

    .line 491
    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PN()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 494
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/a/jr;->bcc:I

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/protocal/a/jr;->dZI:J

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/e/f;->ad([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 498
    :goto_1
    if-eqz v3, :cond_0

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->a(ILcom/tencent/mm/plugin/sns/e/f;)I

    move v1, v2

    .line 504
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 505
    iget-object v0, v3, Lcom/tencent/mm/protocal/a/jr;->dZF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jg;

    .line 506
    iget v0, v0, Lcom/tencent/mm/protocal/a/jg;->dYD:I

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/i;->bo(J)Lcom/tencent/mm/plugin/sns/e/h;

    move-result-object v4

    .line 508
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/e/h;->setOffset(I)V

    .line 511
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/e/h;->PZ()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/a/jt;->cH([B)Lcom/tencent/mm/protocal/a/jt;

    move-result-object v5

    .line 512
    const/4 v6, 0x2

    iput v6, v5, Lcom/tencent/mm/protocal/a/jt;->dZT:I

    .line 513
    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/a/jt;->dZU:Ljava/lang/String;

    .line 514
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/jt;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/e/h;->ae([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Os()Lcom/tencent/mm/plugin/sns/e/i;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/plugin/sns/e/i;->a(ILcom/tencent/mm/plugin/sns/e/h;)I

    .line 504
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v3, v0

    goto :goto_1

    .line 516
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.SnsInfoStorageLogic"

    const-string v1, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 521
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static hb(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 640
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 626
    if-nez v0, :cond_1

    move-object v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 630
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 631
    goto :goto_0

    .line 633
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 634
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 635
    new-instance v3, Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/d/b;-><init>()V

    .line 636
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/d/b;->e(Lcom/tencent/mm/protocal/a/jq;)Lcom/tencent/mm/plugin/sns/d/b;

    .line 637
    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/sns/d/b;->hj(I)Lcom/tencent/mm/plugin/sns/d/b;

    .line 638
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 640
    goto :goto_0
.end method

.method public static lF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 2
    .parameter

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->aa(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public static lG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 525
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static lH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OB()Lcom/tencent/mm/plugin/sns/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/k;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 552
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 554
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 555
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/sns/e/j;->a(Landroid/database/Cursor;)V

    .line 556
    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 559
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, p0

    .line 561
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_0

    .line 564
    :cond_2
    return-object v1
.end method

.method public static n(IZ)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 477
    if-eqz p1, :cond_0

    .line 478
    if-lez p0, :cond_0

    const/4 v0, 0x1

    .line 480
    :cond_0
    return v0
.end method
