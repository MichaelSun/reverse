.class public final Lcom/tencent/mm/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/jv;)Lcom/tencent/mm/storage/l;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 546
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->hu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 551
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->agH()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->agI()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->adE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aN(I)V

    .line 555
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->hL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aI(I)V

    .line 556
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jv;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 558
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/az;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ci;->aav()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DelChatroomMember: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] listCnt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ci;->aav()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 199
    iget-object v0, v2, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/c;->vB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 200
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelChatroomMember before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ci;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cn;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cn;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_2
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DelChatroomMember after "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/c;->ac(Ljava/util/List;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/model/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/c;->vC(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 206
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    .line 207
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/l;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/d;->aav()I

    move-result v1

    if-nez v1, :cond_1

    .line 237
    :cond_0
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AddChatroomMember: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/d;->aav()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return v0

    .line 241
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    move v1, v0

    .line 245
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/d;->aav()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/d;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jv;->adX()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->gV()V

    .line 250
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    move-object v0, v2

    .line 255
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 252
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/l;->dBY:Lcom/tencent/mm/protocal/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/d;->Tl()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jv;

    invoke-static {v2, v0}, Lcom/tencent/mm/model/q;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/jv;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 253
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    goto :goto_2

    .line 257
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v3

    .line 411
    invoke-virtual {v3, p0}, Lcom/tencent/mm/storage/d;->vF(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v4

    .line 414
    const-string v0, "@chatroom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 419
    :goto_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 420
    if-eqz v0, :cond_5

    move v1, v2

    .line 421
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 422
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 417
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    .line 424
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 425
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 426
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 429
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/c;->vD(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 432
    :cond_4
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/c;->ac(Ljava/util/List;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->vC(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 433
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    .line 446
    :goto_3
    return v0

    .line 435
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 436
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 439
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 440
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/c;->vD(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 442
    :cond_7
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/c;->ac(Ljava/util/List;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/mm/model/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/c;->vC(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 443
    invoke-virtual {v4, p2}, Lcom/tencent/mm/storage/c;->vD(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 444
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    .line 445
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "insertMembersByChatRoomName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@groupcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@talkroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 154
    :cond_1
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SyncAddChatroomMember: room:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] listCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    return v0

    .line 158
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SyncAddChatroomMember: room:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] memCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ni;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ni;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "MicroMsg.ChatroomMembersLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SyncAddChatroomMember: memberlist username:["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v6

    if-nez v6, :cond_3

    .line 167
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ni;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->gV()V

    .line 170
    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    .line 176
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 178
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 183
    :cond_5
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/c;->vA(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/c;->vD(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/c;->ac(Ljava/util/List;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/model/q;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/c;->vC(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    invoke-virtual {v2, p4, p3}, Lcom/tencent/mm/storage/c;->ax(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    .line 185
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    .line 186
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncAddChatroomMember "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->anL()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bJ(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    const-string v2, "getmembsersbychatroomname is null "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getmembsersbychatroomname is list is zero or no contains user  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 137
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@chatroom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    const-string v1, "MicroMsg.ChatroomMembersLogic"

    const-string v2, "updateFailState chatRoomName %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->anO()Lcom/tencent/mm/storage/c;

    .line 147
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static bL(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@groupcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeGroupcard: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    .line 390
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    .line 390
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bN(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 388
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeGroupcard RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bM(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeChatroom: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    .line 406
    :goto_0
    return v0

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    .line 406
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bN(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 404
    :cond_1
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteWholeChatroom RoomName not exist:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static bN(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    .line 451
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->vJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static bO(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 455
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->vH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static bP(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x0

    .line 482
    :goto_0
    return-object v0

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v0

    .line 482
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/d;->vH(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static bQ(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    .line 486
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 487
    if-nez v0, :cond_0

    .line 488
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMembersByChatRoomName: get room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] members count fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public static bR(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 495
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    const-string v0, "MicroMsg.ChatroomMembersLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getOtherMembersByChatRoomName: room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 514
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/q;->bO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 501
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v3

    .line 502
    goto :goto_0

    .line 505
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 508
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 509
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 510
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 506
    goto :goto_1

    .line 508
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v4

    .line 514
    goto :goto_0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    :cond_0
    const-string v1, ""

    .line 101
    :cond_1
    return-object v1

    .line 88
    :cond_2
    const-string v1, ""

    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/l;->alP:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 562
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iY()Lcom/tencent/mm/storage/d;

    move-result-object v1

    .line 563
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/d;->vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 564
    if-nez v1, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-object v0

    .line 567
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->anM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/c;->ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
