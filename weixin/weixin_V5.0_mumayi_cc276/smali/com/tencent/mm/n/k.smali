.class public final Lcom/tencent/mm/n/k;
.super Lcom/tencent/mm/sdk/f/ah;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private final bfb:Lcom/tencent/mm/sdk/f/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/n/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v3, "bizinfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/n/k;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/f/af;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/n/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    const-string v1, "bizinfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/f/ah;-><init>(Lcom/tencent/mm/sdk/f/af;Lcom/tencent/mm/sdk/f/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/n/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/l;-><init>(Lcom/tencent/mm/n/k;)V

    iput-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/m;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/f/am;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/tencent/mm/n/a;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/n/a;->field_updateTime:J

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nD()V

    .line 106
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "username is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandList is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandFlag is %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/n/a;->field_brandFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandInfo is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "extInfo is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "brandIconURL is %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-string v0, "MicroMsg.BizInfoStorage"

    const-string v1, "updateTime is %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p1, Lcom/tencent/mm/n/a;->field_updateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    new-instance v1, Lcom/tencent/mm/n/o;

    invoke-direct {v1}, Lcom/tencent/mm/n/o;-><init>()V

    .line 117
    iget-object v2, p1, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/n/o;->bfi:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nE()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/n/o;->beL:Z

    .line 119
    sget-object v2, Lcom/tencent/mm/n/n;->bfd:Lcom/tencent/mm/n/n;

    iput-object v2, v1, Lcom/tencent/mm/n/o;->bfh:Lcom/tencent/mm/n/n;

    .line 120
    iput-object p1, v1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 124
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/n/m;)V
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/f/am;->remove(Ljava/lang/Object;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/n/a;)Z
    .locals 3
    .parameter

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/n/a;->field_updateTime:J

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nD()V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/f/ah;->a(Lcom/tencent/mm/sdk/f/ad;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/tencent/mm/n/o;

    invoke-direct {v1}, Lcom/tencent/mm/n/o;-><init>()V

    .line 134
    iget-object v2, p1, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/n/o;->bfi:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/n/a;->nE()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/n/o;->beL:Z

    .line 136
    sget-object v2, Lcom/tencent/mm/n/n;->bff:Lcom/tencent/mm/n/n;

    iput-object v2, v1, Lcom/tencent/mm/n/o;->bfh:Lcom/tencent/mm/n/n;

    .line 137
    iput-object p1, v1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 141
    :cond_0
    return v0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/f/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    move-result v0

    return v0
.end method

.method public final bK(I)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 145
    const-string v0, "select %s from %s where %s & %d > 0 and %s not like \'%s\'"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "username"

    aput-object v2, v1, v7

    const-string v2, "bizinfo"

    aput-object v2, v1, v8

    const-string v2, "acceptType"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "username"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "%@%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "MicroMsg.BizInfoStorage"

    const-string v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v1

    .line 148
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/n/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    if-eqz v3, :cond_1

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 152
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->ae(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 159
    :goto_1
    return-object v0

    .line 158
    :cond_1
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bL(I)J
    .locals 7
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v3, "select updateTime from BizInfo where type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v3, " and status = 1 ORDER BY updateTime DESC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    const-string v3, "MicroMsg.BizInfoStorage"

    const-string v4, "getLastNewBizUpdateTime, sql %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/n/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 198
    if-nez v2, :cond_0

    .line 210
    :goto_0
    return-wide v0

    .line 202
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    .line 203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;
    .locals 2
    .parameter

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/n/a;

    invoke-direct {v0}, Lcom/tencent/mm/n/a;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 85
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->c(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 86
    return-object v0
.end method

.method public final eh(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/n/a;

    invoke-direct {v0}, Lcom/tencent/mm/n/a;-><init>()V

    .line 91
    iput-object p1, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "username"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/f/ah;->b(Lcom/tencent/mm/sdk/f/ad;[Ljava/lang/String;)Z

    .line 94
    new-instance v1, Lcom/tencent/mm/n/o;

    invoke-direct {v1}, Lcom/tencent/mm/n/o;-><init>()V

    .line 95
    iput-object p1, v1, Lcom/tencent/mm/n/o;->bfi:Ljava/lang/String;

    .line 96
    sget-object v2, Lcom/tencent/mm/n/n;->bfe:Lcom/tencent/mm/n/n;

    iput-object v2, v1, Lcom/tencent/mm/n/o;->bfh:Lcom/tencent/mm/n/n;

    .line 97
    iput-object v0, v1, Lcom/tencent/mm/n/o;->bfj:Lcom/tencent/mm/n/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/f/am;->v(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/n/k;->bfb:Lcom/tencent/mm/sdk/f/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/f/am;->uy()V

    .line 100
    return-void
.end method

.method public final nI()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 177
    const-string v1, "select count(%s) from %s where %s = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "username"

    aput-object v3, v2, v0

    const-string v3, "bizinfo"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/n/k;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_0
    return v0
.end method
