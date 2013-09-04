.class public final Lcom/tencent/mm/plugin/sns/e/k;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/z;


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private bsS:Lcom/tencent/mm/sdk/f/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/e/j;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "snsTagInfo2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/k;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/j;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "snsTagInfo2"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    .line 27
    return-void
.end method


# virtual methods
.method public final Qa()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "snsTagInfo2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "tagId"

    aput-object v4, v2, v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/f/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move v0, v7

    :goto_0
    if-ge v0, v3, :cond_0

    .line 76
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    return-object v2
.end method

.method public final Qb()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 135
    const-string v0, "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5"

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/e/j;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/e/j;->field_tagId:J

    const-string v4, "select *, rowid from snsTagInfo2 where tagId = ? "

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_2

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    :goto_1
    move v0, v1

    .line 107
    goto :goto_0

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    goto :goto_1
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/e/k;->a(Lcom/tencent/mm/plugin/sns/e/j;)Z

    move-result v0

    return v0
.end method

.method public final bp(J)Lcom/tencent/mm/plugin/sns/e/j;
    .locals 5
    .parameter

    .prologue
    .line 39
    const-string v0, "select *, rowid from snsTagInfo2 where tagId = ? "

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/e/j;-><init>()V

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/j;->a(Landroid/database/Cursor;)V

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    return-object v1
.end method

.method public final bq(J)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final br(J)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, ""

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_tagName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bs(J)I
    .locals 6
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "snsTagInfo2"

    const-string v2, " tagId = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/f/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d(JLjava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select tagId, tagName, count, rowid from snsTagInfo2 where tagId > 5 AND  tagName  =\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" AND  tagId != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "MicroMsg.SnsTagInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTagNameExist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/k;->bsS:Lcom/tencent/mm/sdk/f/af;

    const-string v1, "select *, rowid from snsTagInfo2 where tagId > 5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/f/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final mA(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 146
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/k;->bp(J)Lcom/tencent/mm/plugin/sns/e/j;

    move-result-object v0

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/j;->field_memberList:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
