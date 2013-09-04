.class public final Lcom/tencent/mm/af/b;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# static fields
.field public static final baT:[Ljava/lang/String;

.field private static final btF:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/af/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/af/b;->baT:[Ljava/lang/String;

    .line 23
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/af/b;->btF:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/af/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/af/b;->btF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 32
    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 218
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 223
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 224
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1

    .line 228
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iD()I

    move-result v2

    if-nez v2, :cond_3

    .line 229
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_3
    new-instance v2, Lcom/tencent/mm/af/e;

    invoke-direct {v2}, Lcom/tencent/mm/af/e;-><init>()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/af/f;->b(JLcom/tencent/mm/sdk/f/ad;)Z

    move-result v3

    .line 235
    if-nez v3, :cond_4

    .line 236
    const-string v2, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_4
    const-string v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifyChange succ, sysRowId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    .line 247
    iget v1, v2, Lcom/tencent/mm/af/e;->field_type:I

    if-nez v1, :cond_7

    .line 248
    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->xf(Ljava/lang/String;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/af/a;->field_displayName:Ljava/lang/String;

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 251
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->apJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/af/a;->field_displayName:Ljava/lang/String;

    .line 253
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->wS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/af/a;->field_addScene:I

    .line 254
    iput v6, v0, Lcom/tencent/mm/af/a;->field_isNew:I

    .line 264
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/af/a;->field_lastModifiedTime:J

    .line 265
    iput v7, v0, Lcom/tencent/mm/af/a;->field_state:I

    .line 266
    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    .line 267
    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a;->field_encryptTalker:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    goto/16 :goto_0

    .line 256
    :cond_7
    iget v1, v2, Lcom/tencent/mm/af/e;->field_isSend:I

    if-nez v1, :cond_6

    .line 257
    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/af/a;->field_displayName:Ljava/lang/String;

    .line 259
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->wS()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/af/a;->field_addScene:I

    .line 260
    iput v6, v0, Lcom/tencent/mm/af/a;->field_isNew:I

    goto :goto_2

    .line 270
    :cond_8
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget v1, v2, Lcom/tencent/mm/af/e;->field_isSend:I

    if-nez v1, :cond_9

    .line 272
    iput v6, v0, Lcom/tencent/mm/af/a;->field_isNew:I

    .line 274
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/af/a;->field_lastModifiedTime:J

    .line 275
    iget-object v1, v2, Lcom/tencent/mm/af/e;->field_encryptTalker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a;->field_encryptTalker:Ljava/lang/String;

    .line 276
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/b;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    goto/16 :goto_0
.end method

.method public final fX(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 122
    :cond_2
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    iput v0, v1, Lcom/tencent/mm/af/a;->field_isNew:I

    .line 127
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final fY(Ljava/lang/String;)Lcom/tencent/mm/af/a;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 163
    :cond_2
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    .line 164
    iput-object p1, v0, Lcom/tencent/mm/af/a;->field_talker:Ljava/lang/String;

    .line 166
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 170
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_0
.end method

.method public final fZ(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    .line 176
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/af/a;->field_state:I

    .line 177
    const-string v1, "select %s from %s where %s = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "state"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "fmessage_conversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "talker"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/ap/i;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a;->a(Landroid/database/Cursor;)V

    .line 188
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    iget v0, v0, Lcom/tencent/mm/af/a;->field_state:I

    return v0
.end method

.method public final ga(Ljava/lang/String;)Lcom/tencent/mm/af/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 194
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-object v0

    .line 198
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/ap/i;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    new-instance v0, Lcom/tencent/mm/af/a;

    invoke-direct {v0}, Lcom/tencent/mm/af/a;-><init>()V

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a;->a(Landroid/database/Cursor;)V

    .line 205
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gb(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 296
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 297
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1
    :goto_0
    return v0

    .line 301
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_1

    .line 304
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/b;->vr(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v0
.end method

.method public final o(Ljava/lang/String;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 63
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/b;->fY(Ljava/lang/String;)Lcom/tencent/mm/af/a;

    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget v3, v2, Lcom/tencent/mm/af/a;->field_state:I

    if-ne p2, v3, :cond_4

    .line 74
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iput p2, v2, Lcom/tencent/mm/af/a;->field_state:I

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/af/a;->field_lastModifiedTime:J

    .line 81
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/af/b;->vr(Ljava/lang/String;)V

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final rP()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final tH()Z
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "fmessage_conversation"

    const-string v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/af/b;->uy()V

    .line 94
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "try to deleteAll FMessageConversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/af/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "fmessage_conversation"

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/af/b;->uy()V

    .line 293
    return-void
.end method
