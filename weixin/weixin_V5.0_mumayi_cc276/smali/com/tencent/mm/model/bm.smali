.class public final Lcom/tencent/mm/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bn;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/bn;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/br;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/mm/model/br;)V
    .locals 2
    .parameter

    .prologue
    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/model/bp;-><init>(Lcom/tencent/mm/model/br;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 364
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 85
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 88
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 89
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->aT(I)V

    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/l;->alP:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v7

    if-eqz v7, :cond_2

    .line 97
    if-eqz p3, :cond_1

    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "<a href=\""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\">"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 104
    :cond_2
    if-eqz p3, :cond_3

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<a href=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "</a>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 107
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 116
    :cond_5
    const-string v0, "%s"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    .line 118
    return-void
.end method

.method public static b(Ljava/lang/String;J)J
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x3e8

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    if-eqz p0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 166
    :cond_0
    mul-long v2, p1, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 170
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v4

    goto :goto_0
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 298
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 299
    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 300
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 301
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 302
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 304
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    .line 307
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "qqsync reminder new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 300
    goto :goto_0

    .line 310
    :cond_3
    const-string v3, "qqsync"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    .line 311
    if-eqz p0, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    .line 312
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ae;->setType(I)V

    .line 313
    if-eqz p1, :cond_4

    .line 314
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->D(J)V

    .line 317
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ae;->bF(I)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ae;)V

    .line 320
    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string v1, "qqsync reminder updated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 311
    goto :goto_2
.end method

.method public static br(I)Z
    .locals 1
    .parameter

    .prologue
    .line 129
    packed-switch p0, :pswitch_data_0

    .line 142
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/storage/ae;)J
    .locals 3
    .parameter

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->r(Lcom/tencent/mm/storage/ae;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static da(Ljava/lang/String;)I
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-static {p0}, Lcom/tencent/mm/model/bm;->db(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static db(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 39
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 47
    const-string v1, "~SEMI_XML~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 54
    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public static dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Lcom/tencent/mm/model/bm;->db(Ljava/lang/String;)I

    move-result v0

    .line 63
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/model/bm;->db(Ljava/lang/String;)I

    move-result v0

    .line 72
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :cond_1
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 80
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static de(Ljava/lang/String;)J
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    if-eqz p0, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/aj;->xl(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    add-long/2addr v3, v5

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v0

    add-long/2addr v0, v5

    .line 155
    :cond_0
    return-wide v0
.end method

.method public static df(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static e(Lcom/tencent/mm/storage/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 191
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/h;->j(Ljava/lang/Object;)Lcom/tencent/mm/m/f;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p0}, Lcom/tencent/mm/m/f;->c(Lcom/tencent/mm/storage/ae;)V

    goto :goto_0

    .line 190
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x6fffffff
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-static {p0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    return-void
.end method

.method public static i(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->W(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->Y(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 265
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 270
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->X(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static li()V
    .locals 3

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_0

    .line 370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 371
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 374
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "bottlemessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xo(Ljava/lang/String;)V

    .line 375
    return-void
.end method

.method public static lj()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_0

    .line 380
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 381
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "qmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xo(Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public static lk()V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 391
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "tmessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xo(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public static ll()V
    .locals 3

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xo(Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public static m(J)I
    .locals 3
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->cu(J)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    .line 202
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/model/bm;->e(Lcom/tencent/mm/storage/ae;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/aj;->cv(J)I

    move-result v0

    goto :goto_0
.end method
