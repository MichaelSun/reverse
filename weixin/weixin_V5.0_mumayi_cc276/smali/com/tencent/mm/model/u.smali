.class public final Lcom/tencent/mm/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cO(Ljava/lang/String;)I
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const-string v0, "MicroMsg.ConversationLogic"

    const-string v2, "get total unread, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    .line 21
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->ww(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 23
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_1
    if-gtz v0, :cond_2

    move v0, v1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/r;->wv(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "cursor is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_5

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 43
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v6

    if-nez v6, :cond_4

    .line 44
    const-string v6, "MicroMsg.ConversationLogic"

    const-string v7, "%s is mute"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sub-int/2addr v0, v5

    .line 41
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 48
    :cond_5
    const-string v5, "MicroMsg.ConversationLogic"

    const-string v6, "result talker count is %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 50
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method public static cP(Ljava/lang/String;)I
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "MicroMsg.ConversationLogic"

    const-string v2, "get Total Unread Talker, but has not set uin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 119
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v2

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/r;->wx(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 122
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 123
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 126
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 129
    if-lez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/r;->wv(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "cursor is null, return"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v5

    .line 140
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/l;->hJ()I

    move-result v5

    if-nez v5, :cond_3

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 138
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 145
    :cond_4
    const-string v5, "MicroMsg.ConversationLogic"

    const-string v6, "result talker count is %d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 147
    const-string v4, "MicroMsg.ConversationLogic"

    const-string v5, "get count use %d ms"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public static kp()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ba;->iE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    const-string v1, "MicroMsg.ConversationLogic"

    const-string v2, "get Bottle Total Conversation Unread, but has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->aox()Landroid/database/Cursor;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 89
    :cond_2
    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
