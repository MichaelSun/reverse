.class public final Lcom/tencent/mm/q/a;
.super Lcom/tencent/mm/model/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/model/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final bk(I)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    if-eqz p1, :cond_0

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "MicroMsg.App.BizInfoDataTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    const-string v0, "MicroMsg.App.BizInfoDataTransfer"

    const-string v1, "the previous version is %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    if-eqz p1, :cond_4

    const v0, 0x2405ffff

    if-ge p1, v0, :cond_4

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "select BizInfo.username, BizInfo.extInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " from rcontact , BizInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " where rcontact.username = BizInfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " and (rcontact.type & 1 ) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " and ( rcontact.verifyFlag & 8 ) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 51
    const-string v4, "MicroMsg.App.BizInfoDataTransfer"

    const-string v5, "sql %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/tencent/mm/n/a;

    invoke-direct {v1}, Lcom/tencent/mm/n/a;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/a;->a(Landroid/database/Cursor;)V

    .line 58
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->nw()Lcom/tencent/mm/n/f;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/n/f;->beQ:I

    if-ne v2, v7, :cond_0

    .line 59
    iget-object v1, v1, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "Update BizInfo set type = 1 where 1 !=1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string v3, " or username = \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "MicroMsg.App.BizInfoDataTransfer"

    const-string v2, "update sql %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    const-string v2, "BizInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/n/k;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    :cond_4
    return-void
.end method
