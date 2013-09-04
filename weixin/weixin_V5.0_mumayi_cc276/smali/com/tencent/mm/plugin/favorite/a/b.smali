.class public final Lcom/tencent/mm/plugin/favorite/a/b;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bTo:Ljava/util/List;

.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "FavCdnInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/a/b;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/favorite/a/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "FavCdnInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 39
    return-void
.end method


# virtual methods
.method public final Bk()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "update FavCdnInfo set status = 1 where status <> 3"

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method public final Bl()Ljava/util/LinkedList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    const-string v1, "select * from FavCdnInfo where status = 1"

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 139
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 133
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 135
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Landroid/database/Cursor;)V

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final Bm()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 294
    const-string v0, "select * from FavCdnInfo where type = 0 and status = 1"

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 298
    return-object v0
.end method

.method public final Bn()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 302
    const-string v0, "select * from FavCdnInfo where type = 1 and status = 1"

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 306
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/a/g;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update FavCdnInfo set status = 1 where favLocalId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/mm/plugin/favorite/a/g;->field_localId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and type = 0 and status <> 3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/a/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/c;

    .line 57
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/c;->b(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/c;

    .line 68
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/c;->b(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ae(J)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from FavCdnInfo where favLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and type = 0 and status = 3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 151
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Landroid/database/Cursor;)V

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_1
    const-string v1, "MicroMsg.FavCdnStorage"

    const-string v2, "getUploadedInfos size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v0
.end method

.method public final af(J)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 162
    const-string v0, "delete from %s where %s = %d and %s = %d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FavCdnInfo"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "favLocalId"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v2, "FavCdnInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/f/af;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    return-void
.end method

.method public final ag(J)Z
    .locals 4
    .parameter

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 395
    iput-wide p1, v0, Lcom/tencent/mm/plugin/favorite/a/a;->field_favLocalId:J

    .line 396
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "favLocalId"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/favorite/a/c;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bTo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/c;

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/favorite/a/c;->b(Lcom/tencent/mm/plugin/favorite/a/a;)V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/b;->a(Lcom/tencent/mm/plugin/favorite/a/a;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/b;->b(Lcom/tencent/mm/plugin/favorite/a/a;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(JI)I
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select status from FavCdnInfo where favLocalId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 172
    if-nez v8, :cond_0

    move v1, v5

    .line 208
    :goto_0
    return v1

    .line 175
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move v1, v5

    .line 177
    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v1

    .line 182
    :cond_2
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 183
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 184
    if-ne v9, v1, :cond_3

    .line 185
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 188
    :cond_3
    if-eq v9, v7, :cond_4

    move v3, v4

    .line 191
    :cond_4
    if-eq v9, v6, :cond_5

    move v2, v4

    .line 194
    :cond_5
    if-eq v9, v5, :cond_2

    move v0, v4

    .line 195
    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 199
    if-eqz v2, :cond_7

    move v1, v6

    .line 200
    goto :goto_0

    .line 202
    :cond_7
    if-eqz v3, :cond_8

    move v1, v7

    .line 203
    goto :goto_0

    .line 205
    :cond_8
    if-eqz v0, :cond_9

    move v1, v5

    .line 206
    goto :goto_0

    :cond_9
    move v1, v4

    .line 208
    goto :goto_0
.end method

.method public final iH(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/a/a;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string v1, "MicroMsg.FavCdnStorage"

    const-string v2, "md5 null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from FavCdnInfo where dataId = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/b;->bsS:Lcom/tencent/mm/sdk/f/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/a/a;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/a;->a(Landroid/database/Cursor;)V

    .line 103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
