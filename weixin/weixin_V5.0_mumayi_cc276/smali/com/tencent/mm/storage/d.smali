.class public final Lcom/tencent/mm/storage/d;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/h;


# static fields
.field public static final aLK:[Ljava/lang/String;

.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/c;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v2, "chatroom"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/d;->baT:[Ljava/lang/String;

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/d;->aLK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/storage/c;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/d;->aLK:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 34
    return-void
.end method

.method private static vB(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 60
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 61
    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/g;)I
    .locals 1
    .parameter

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/d;->a(Lcom/tencent/mm/storage/c;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/c;)Z
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->uy()V

    .line 88
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final anP()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v2, "getAllGroupCard : select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "select * from chatroom where chatroomname like \'%@groupcard\'"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 98
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 99
    const-string v0, ""

    .line 100
    if-nez v3, :cond_0

    .line 101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    :cond_1
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 107
    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/storage/d;->vB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 193
    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 194
    if-gtz v4, :cond_2

    .line 195
    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getDisplayName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 203
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 193
    goto :goto_1

    .line 199
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 200
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 201
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_displayname:Ljava/lang/String;

    goto :goto_2
.end method

.method public final vE(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 4
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vF(Ljava/lang/String;)Lcom/tencent/mm/storage/c;
    .locals 4
    .parameter

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/storage/c;->field_chatroomname:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    :cond_0
    return-object v0
.end method

.method public final vG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    const-string v0, "MicroMsg.ChatroomStorage"

    const-string v2, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    :goto_1
    return-object v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 156
    const-string v2, "MicroMsg.ChatroomStorage"

    const-string v3, "getChatroomOwner fail, cursor is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_roomowner:Ljava/lang/String;

    goto :goto_1
.end method

.method public final vH(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "select * from chatroom where chatroomname=\'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v4, v0, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gt v4, v1, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v4, :cond_2

    const-string v1, "MicroMsg.ChatroomStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " getCount ==0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    .line 208
    :goto_2
    if-nez v0, :cond_3

    move-object v0, v3

    .line 211
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/storage/c;

    invoke-direct {v1}, Lcom/tencent/mm/storage/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/tencent/mm/storage/c;->field_memberlist:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/storage/d;->vB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method

.method public final vI(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select * from chatroom where chatroomname=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v3, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 219
    if-gt v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 220
    if-gtz v3, :cond_1

    .line 221
    const-string v0, "MicroMsg.ChatroomStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " getCount ==0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 219
    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 226
    new-instance v0, Lcom/tencent/mm/storage/c;

    invoke-direct {v0}, Lcom/tencent/mm/storage/c;-><init>()V

    .line 227
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/c;->a(Landroid/database/Cursor;)V

    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->anN()Z

    move-result v1

    goto :goto_1
.end method

.method public final vJ(Ljava/lang/String;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/storage/d;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v3, "chatroom"

    const-string v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 241
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/d;->uy()V

    move v2, v1

    .line 241
    goto :goto_1
.end method
