.class public final Lcom/tencent/mm/l/w;
.super Lcom/tencent/mm/sdk/f/ai;
.source "SourceFile"


# static fields
.field public static final baT:[Ljava/lang/String;


# instance fields
.field private baS:Lcom/tencent/mm/ap/i;

.field private final bcH:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/l/w;->baT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ap/i;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ai;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/l/v;)Z
    .locals 9
    .parameter

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/l/v;->bG(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->mj()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->me()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "img_flag"

    const-string v5, "username"

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/ap/i;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    long-to-int v0, v3

    if-ltz v0, :cond_2

    .line 93
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 90
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 93
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/l/v;->bG(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->mf()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->me()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    const-string v4, "img_flag"

    const-string v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/ap/i;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/v;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    .line 76
    invoke-virtual {v0, v2}, Lcom/tencent/mm/l/v;->a(Landroid/database/Cursor;)V

    .line 78
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    const-string v1, "img_flag"

    const-string v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ap/i;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final g(Ljava/util/List;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 112
    :goto_0
    return v0

    .line 100
    :cond_1
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v4

    move v3, v2

    .line 103
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/v;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ap/i;->cA(J)I

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "MicroMsg.ImgFlagStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 108
    goto :goto_2
.end method

.method public final ml()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/l/w;->bcH:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 56
    return-void
.end method

.method public final mm()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 173
    const-string v1, "select username from img_flag where username not in (select username from rcontact ) and username not like \"%@qqim\" and username not like \"%@bottle\";"

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/l/w;->baS:Lcom/tencent/mm/ap/i;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 177
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 178
    if-nez v4, :cond_0

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v2

    .line 184
    :goto_1
    if-ge v1, v4, :cond_1

    .line 185
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 186
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method
