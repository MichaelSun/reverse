.class public final Lcom/tencent/mm/model/by;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/sdk/f/af;)V
    .locals 12
    .parameter

    .prologue
    .line 110
    instance-of v0, p0, Lcom/tencent/mm/ap/i;

    if-nez v0, :cond_1

    .line 111
    const-string v0, "MicroMsg.OldContactProc"

    const-string v1, "!(db instanceof SqliteDB)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 115
    const-string v0, "MicroMsg.OldContactProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 118
    check-cast v0, Lcom/tencent/mm/ap/i;

    const-string v1, "contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/i;->b(Lcom/tencent/mm/ap/i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ap/i;

    const-string v1, "contact_ext"

    invoke-static {v0, v1}, Lcom/tencent/mm/ap/i;->b(Lcom/tencent/mm/ap/i;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    :cond_3
    const-string v0, "MicroMsg.OldContactProc"

    const-string v1, "check old contact not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "select contact.contactID,contact.sex,contact.type,contact.showHead,contact.username,contact.nickname,contact.pyInitial,contact.quanPin,contact.reserved,contact_ext.username,contact_ext.Uin,contact_ext.Email,contact_ext.Mobile,contact_ext.ShowFlag,contact_ext.ConType,contact_ext.ConRemark,contact_ext.ConRemark_PYShort,contact_ext.ConRemark_PYFull,contact_ext.ConQQMBlog,contact_ext.ConSMBlog,contact_ext.DomainList,contact_ext.reserved1,contact_ext.reserved2,contact_ext.reserved3,contact_ext.reserved4,contact_ext.reserved5,contact_ext.reserved6,contact_ext.reserved7,contact_ext.reserved8,contact_ext.reserved9,contact_ext.reserved10 , contact_ext.weiboflag , contact_ext.weibonickname from contact left join contact_ext on contact.username = contact_ext.username "

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_0

    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 130
    const-string v0, "MicroMsg.OldContactProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Read From Old Contact :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v3, v0, :cond_5

    .line 132
    const-string v0, "MicroMsg.OldContactProc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Copy has been finished count:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    move-object v0, p0

    .line 136
    check-cast v0, Lcom/tencent/mm/ap/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v4

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_8

    .line 138
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 139
    new-instance v6, Lcom/tencent/mm/storage/l;

    invoke-direct {v6}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 140
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 141
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->setType(I)V

    .line 142
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aH(I)V

    .line 143
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 147
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    .line 148
    const/16 v0, 0xa

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aL(I)V

    .line 149
    const/16 v0, 0xb

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bc(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0xc

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bd(Ljava/lang/String;)V

    .line 151
    const/16 v0, 0xd

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aM(I)V

    .line 152
    const/16 v0, 0xe

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aN(I)V

    .line 153
    const/16 v0, 0xf

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 154
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 155
    const/16 v0, 0x11

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 156
    const/16 v0, 0x12

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bi(Ljava/lang/String;)V

    .line 157
    const/16 v0, 0x13

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bh(Ljava/lang/String;)V

    .line 158
    const/16 v0, 0x14

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bj(Ljava/lang/String;)V

    .line 159
    const/16 v0, 0x15

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aO(I)V

    .line 160
    const/16 v0, 0x16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aP(I)V

    .line 161
    const/16 v0, 0x17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aI(I)V

    .line 162
    const/16 v0, 0x1a

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 163
    const/16 v0, 0x1b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aX(Ljava/lang/String;)V

    .line 164
    const/16 v0, 0x1c

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aY(Ljava/lang/String;)V

    .line 165
    const/16 v0, 0x19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->setSource(I)V

    .line 166
    const/16 v0, 0x18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aQ(I)V

    .line 167
    const/16 v0, 0x1d

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bk(Ljava/lang/String;)V

    .line 168
    const/16 v0, 0x1e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->ba(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x1f

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aK(I)V

    .line 170
    const/16 v0, 0x20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bb(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 173
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/n;->vV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "select username from "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " where username="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/ap/i;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {p0, v0, v8}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 180
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 181
    const-string v10, "MicroMsg.OldContactProc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "get Contact:"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " in rconnect:"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 183
    if-nez v9, :cond_6

    .line 184
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 185
    const-string v6, ""

    invoke-interface {p0, v7, v6, v0}, Lcom/tencent/mm/sdk/f/af;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 181
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 188
    :cond_8
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_9

    .line 189
    check-cast p0, Lcom/tencent/mm/ap/i;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 191
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
