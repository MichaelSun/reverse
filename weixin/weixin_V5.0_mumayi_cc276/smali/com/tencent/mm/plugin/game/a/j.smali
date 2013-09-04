.class public final Lcom/tencent/mm/plugin/game/a/j;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/game/a/h;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "GameMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/game/a/j;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/game/a/h;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "GameMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final DA()V
    .locals 2

    .prologue
    .line 224
    const-string v0, "GameMessage"

    const-string v1, "delete from GameMessage"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    return-void
.end method

.method public final DB()V
    .locals 5

    .prologue
    .line 233
    const-string v0, "GameMessage"

    const-string v1, "delete from GameMessage where msgid not in (select msgid from GameMessage order by createTime desc limit 200)"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 235
    const-string v1, "MicroMsg.GameMessageStorage"

    const-string v2, "delete the lasted 200 message: [%b], [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "delete from GameMessage where msgid not in (select msgid from GameMessage order by createTime desc limit 200)"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public final Ds()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 25
    const-string v0, "select * from GameMessage where isRead = 0 and msgType != 1 order by createTime desc"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Dt()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    .line 32
    const-string v1, "select count(*) from GameMessage where isRead = 0 and msgType != 1"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Du()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    .line 49
    const-string v1, "select count(*) from GameMessage where isRead = 0 and msgType = 1"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 59
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Dv()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 65
    const-string v1, "select count(*) from GameMessage where isRead = 0"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 74
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Dw()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 157
    const-string v0, "select * from GameMessage where msgType != 1  order by createTime desc limit 1 "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final Dx()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 162
    .line 163
    const-string v2, "select msgId from GameMessage where msgType !=1  order by createTime desc limit 1"

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 165
    if-nez v2, :cond_0

    .line 174
    :goto_0
    return-wide v0

    .line 169
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 173
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Dy()V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/a/j;->Du()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    const-string v0, "GameMessage"

    const-string v1, "update GameMessage set isRead = 1  where msgType = 1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 201
    const-string v1, "MicroMsg.GameMessageStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateNewAppMessageToRead: update GameMessage set isRead = 1  where msgType = 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    const-string v0, "MicroMsg.GameMessageStorage"

    const-string v1, "no new app message, no need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Dz()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    .line 209
    const-string v1, "select count(*) from GameMessage where msgType != 1"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 212
    if-nez v1, :cond_0

    .line 220
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 219
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method final aw(J)Landroid/database/Cursor;
    .locals 2
    .parameter

    .prologue
    .line 147
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from GameMessage where msgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method public final ax(J)V
    .locals 5
    .parameter

    .prologue
    .line 186
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 187
    const-string v0, "update GameMessage set isRead = 1 where msgType != 1 and isRead = 0"

    .line 193
    :goto_0
    const-string v1, "GameMessage"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/game/a/j;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 194
    const-string v2, "MicroMsg.GameMessageStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateShareAndAnnounceMessageToRead: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update GameMessage set isRead = 1 where msgType != 1 and isRead = 0 and msgId <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(IJ)Landroid/database/Cursor;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 134
    if-gez p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 138
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    .line 139
    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from GameMessage order by createTime desc limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select * from GameMessage where msgId <= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by createTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/a/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method
