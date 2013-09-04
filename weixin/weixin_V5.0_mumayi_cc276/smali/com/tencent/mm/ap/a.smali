.class final Lcom/tencent/mm/ap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eCu:Ljava/util/regex/Pattern;


# instance fields
.field private aKh:Ljava/lang/String;

.field private beU:Ljava/lang/String;

.field private eCv:Lcom/tencent/mm/ap/f;

.field eCw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "^[\\s]*CREATE[\\s]+TABLE[\\s]*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ap/a;->eCu:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->aKh:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a(Ljava/util/HashMap;Z)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    .line 206
    const-string v1, "MicroMsg.DBInit"

    const-string v2, "createtables checkCreateIni:%b  tables:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-string v1, ""

    .line 208
    const-string v0, ""

    .line 209
    if-eqz p2, :cond_4

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/k;

    .line 214
    invoke-interface {v0}, Lcom/tencent/mm/ap/k;->jA()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 215
    const-string v4, "MicroMsg.DBInit"

    const-string v5, "factory.getSQLs() is null: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "factory.getSQLs() is null:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 218
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ap/k;->jA()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    goto/16 :goto_0

    .line 223
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 225
    const-string v2, "createmd5"

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Create table factories not changed , no need create !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x1

    .line 262
    :goto_2
    return v0

    :cond_4
    move-object v2, v1

    move-object v1, v0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    const-string v3, "pragma auto_vacuum = 0 "

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    const-string v3, "pragma journal_mode=\"WAL\""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 235
    new-instance v4, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->beginTransaction()V

    .line 237
    if-eqz p1, :cond_7

    .line 238
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/k;

    .line 239
    invoke-interface {v0}, Lcom/tencent/mm/ap/k;->jA()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 240
    const-string v0, "MicroMsg.DBInit"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "init sql:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v9, Lcom/tencent/mm/ap/a;->eCu:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 245
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    .line 250
    :cond_6
    const-string v9, "MicroMsg.DBInit"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CreateTable failed:["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 256
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v5

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->endTransaction()V

    .line 258
    const-string v0, "MicroMsg.DBInit"

    const-string v3, "createtables end sql:%d trans:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v5

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    if-eqz p2, :cond_8

    .line 260
    const-string v0, "createmd5"

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/platformtools/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_2
.end method

.method private aE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 57
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    const-string v2, ""

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " limit 1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v1

    .line 66
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 67
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA table_info( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move-object v0, v2

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const-string v2, "name"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") select "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->xW(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    if-nez v1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Endbinit open failed: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] dev: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->aKh:Ljava/lang/String;

    .line 202
    :goto_0
    return v0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PRAGMA key=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    const-string v2, "select count(*) from sqlite_master limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v2, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Check EnDB Key failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Endbinit check failed: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] dev: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] msg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] stack:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ap/a;->aKh:Ljava/lang/String;

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ap/f;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 199
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private xU(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    const-string v2, "select DISTINCT  tbl_name from sqlite_master;"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 118
    :goto_0
    return v1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ATTACH DATABASE \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' AS old KEY \'\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->beginTransaction()V

    move v0, v1

    .line 91
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select * from old.sqlite_master where tbl_name = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/ap/f;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 97
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 99
    :goto_2
    if-nez v2, :cond_1

    .line 100
    const-string v2, "MicroMsg.DBInit"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "In old db not found :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "old."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ap/a;->aE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.DBInit"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Insertselect FAILED :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->endTransaction()V

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->endTransaction()V

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    const-string v1, "DETACH DATABASE old;"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ap/f;->execSQL(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 141
    const-string v3, "create SqliteDB enDbCachePath == null "

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".errreport"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    .line 144
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initDb set :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitDb :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "MicroMsg.DBInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitDb :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->close()V

    .line 150
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 154
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/ap/a;->b(Ljava/lang/String;JLjava/lang/String;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    .line 157
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to Use ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1, p6, p7}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    .line 174
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-direct {p0, p6, p7}, Lcom/tencent/mm/ap/a;->a(Ljava/util/HashMap;Z)Z

    .line 162
    if-eqz v2, :cond_2

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/ap/a;->xU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    const-string v0, "MicroMsg.DBInit"

    const-string v1, "Failed to COPY OLD DATA to ENCRYPT database!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->close()V

    .line 173
    iput-object v5, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 174
    invoke-virtual {p0, p1, p6, p7}, Lcom/tencent/mm/ap/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 127
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->xV(Ljava/lang/String;)Lcom/tencent/mm/ap/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ap/a;->a(Ljava/util/HashMap;Z)Z

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aqw()Lcom/tencent/mm/ap/f;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCv:Lcom/tencent/mm/ap/f;

    return-object v0
.end method

.method public final aqx()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->aKh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    const-string v1, "Reported"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, ""

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->eCw:Ljava/lang/String;

    const-string v1, "Reported"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->aKh:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ap/a;->beU:Ljava/lang/String;

    return-object v0
.end method
