.class public final Lcom/tencent/mm/modelvoice/br;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;

.field private bwK:Ljava/util/Map;

.field private bwL:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DELETE FROM voiceinfo WHERE Status = 99"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelvoice/br;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    .line 43
    return-void
.end method

.method public static gU(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/r;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/bh;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 172
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 173
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/bh;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_3

    .line 175
    const-string v0, "MicroMsg.VoiceStorage"

    const-string v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 182
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    :cond_2
    move v0, v2

    .line 172
    goto :goto_1

    .line 177
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "voiceinfo"

    const-string v5, "FileName= ?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/br;->uy()V

    goto :goto_2
.end method

.method public final c(Lcom/tencent/mm/modelvoice/bh;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/bh;->eR()Landroid/content/ContentValues;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 145
    const-string v0, "MicroMsg.VoiceStorage"

    const-string v1, "insert falied, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 152
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    .line 147
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "voiceinfo"

    const-string v5, "FileName"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/br;->uy()V

    goto :goto_1
.end method

.method public final dB(I)Lcom/tencent/mm/modelvoice/bh;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 231
    .line 233
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE MsgId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    new-instance v0, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 238
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bh;->a(Landroid/database/Cursor;)V

    .line 240
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 241
    return-object v0
.end method

.method public final dC(I)Lcom/tencent/mm/modelvoice/bh;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 245
    .line 247
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE MsgLocalId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bh;->a(Landroid/database/Cursor;)V

    .line 254
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    return-object v0
.end method

.method public final gV(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bg;->gI(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->us()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->us()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/bc;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bc;->us()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final gW(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    const-string v3, "voiceinfo"

    const-string v4, "FileName= ?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 159
    const-string v0, "MicroMsg.VoiceStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete failed, no such file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 156
    goto :goto_0
.end method

.method public final gX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-object v0

    .line 192
    :cond_0
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 195
    const-string v2, "MicroMsg.VoiceStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInfoByFilename fileName["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] ResCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    new-instance v0, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bh;->a(Landroid/database/Cursor;)V

    .line 201
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;
    .locals 5
    .parameter

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 261
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo WHERE FileName= ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    new-instance v0, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/bh;->a(Landroid/database/Cursor;)V

    .line 268
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 269
    return-object v0
.end method

.method public final o(Ljava/lang/String;Z)Lcom/tencent/mm/modelvoice/b;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bi;->fv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 77
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/bg;->gI(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/modelvoice/bc;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/bc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/br;->bwL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ul()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    const-string v1, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2"

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM voiceinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/br;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 213
    const-string v1, "MicroMsg.VoiceStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnfinishInfo resCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    if-nez v3, :cond_0

    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 227
    :goto_0
    return-object v0

    .line 219
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 221
    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 222
    new-instance v4, Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {v4}, Lcom/tencent/mm/modelvoice/bh;-><init>()V

    .line 223
    invoke-virtual {v4, v2}, Lcom/tencent/mm/modelvoice/bh;->a(Landroid/database/Cursor;)V

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 226
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
