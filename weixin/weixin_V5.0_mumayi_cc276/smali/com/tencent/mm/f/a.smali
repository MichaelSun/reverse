.class public Lcom/tencent/mm/f/a;
.super Lcom/tencent/mm/c/b/f;
.source "SourceFile"


# static fields
.field public static aXu:Lcom/tencent/mm/sdk/f/ae;

.field private static aXw:Ljava/util/Map;

.field private static aXx:Ljava/util/Map;


# instance fields
.field public aXv:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 13
    new-instance v0, Lcom/tencent/mm/sdk/f/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->btG:[Ljava/lang/reflect/Field;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username"

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "alias"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "alias"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " alias TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "conRemark"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "conRemark"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemark TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "domainList"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "domainList"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " domainList TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "pyInitial"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "pyInitial"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pyInitial TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "quanPin"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "quanPin"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " quanPin TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "showHead"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "showHead"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " showHead INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "weiboFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "weiboFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "weiboNickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "weiboNickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " weiboNickname TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "conRemarkPYFull"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "conRemarkPYFull"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYFull TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "conRemarkPYShort"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "conRemarkPYShort"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " conRemarkPYShort TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "lvbuff"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "lvbuff"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuff BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "verifyFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "verifyFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " verifyFlag INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "encryptUsername"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "encryptUsername"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " encryptUsername TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->baF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/f/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/f/a;->aXw:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/f/a;->aXx:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/c/b/f;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_alias:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_domainList:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->field_weiboFlag:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->field_weiboNickname:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->field_showHead:I

    iput v2, p0, Lcom/tencent/mm/f/a;->field_type:I

    iput v2, p0, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    iput v2, p0, Lcom/tencent/mm/f/a;->aNu:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNG:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->aNH:I

    iput v2, p0, Lcom/tencent/mm/f/a;->uin:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNy:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->aNz:I

    iput v2, p0, Lcom/tencent/mm/f/a;->aNA:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNB:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNC:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/a;->aND:I

    iput v2, p0, Lcom/tencent/mm/f/a;->aNt:I

    iput v2, p0, Lcom/tencent/mm/f/a;->aNE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->xj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->xk:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->aNI:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNK:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a;->aNw:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/f/a;->aNM:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/f/a;-><init>()V

    .line 28
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/f/a;->aXw:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public static aF(I)Z
    .locals 1
    .parameter

    .prologue
    .line 201
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 382
    if-nez p0, :cond_1

    .line 383
    const/4 p0, 0x0

    .line 403
    :cond_0
    :goto_0
    return-object p0

    .line 387
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@t.qq.com"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 392
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "@qqim"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 396
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 397
    new-instance v2, Lcom/tencent/mm/a/m;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    sput-object p0, Lcom/tencent/mm/f/a;->aXx:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public static hk()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public static hl()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x8

    return v0
.end method

.method public static hm()I
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x10

    return v0
.end method

.method public static hn()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x20

    return v0
.end method

.method private static isLetter(C)Z
    .locals 1
    .parameter

    .prologue
    .line 254
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 672
    invoke-super {p0, p1}, Lcom/tencent/mm/c/b/f;->a(Landroid/database/Cursor;)V

    .line 673
    iget-wide v0, p0, Lcom/tencent/mm/f/a;->eyn:J

    iput-wide v0, p0, Lcom/tencent/mm/f/a;->aXv:J

    .line 674
    return-void
.end method

.method public final aG(I)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/mm/f/a;->aNu:I

    .line 267
    return-void
.end method

.method public final aH(I)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput p1, p0, Lcom/tencent/mm/f/a;->field_showHead:I

    .line 287
    return-void
.end method

.method public final aI(I)V
    .locals 0
    .parameter

    .prologue
    .line 463
    iput p1, p0, Lcom/tencent/mm/f/a;->aNE:I

    .line 464
    return-void
.end method

.method public final aJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 499
    iput p1, p0, Lcom/tencent/mm/f/a;->aNH:I

    .line 500
    return-void
.end method

.method public final aK(I)V
    .locals 0
    .parameter

    .prologue
    .line 527
    iput p1, p0, Lcom/tencent/mm/f/a;->field_weiboFlag:I

    .line 528
    return-void
.end method

.method public final aL(I)V
    .locals 0
    .parameter

    .prologue
    .line 539
    iput p1, p0, Lcom/tencent/mm/f/a;->uin:I

    .line 540
    return-void
.end method

.method public final aM(I)V
    .locals 0
    .parameter

    .prologue
    .line 551
    iput p1, p0, Lcom/tencent/mm/f/a;->aNz:I

    .line 552
    return-void
.end method

.method public final aN(I)V
    .locals 0
    .parameter

    .prologue
    .line 555
    iput p1, p0, Lcom/tencent/mm/f/a;->aNA:I

    .line 556
    return-void
.end method

.method public final aO(I)V
    .locals 0
    .parameter

    .prologue
    .line 583
    iput p1, p0, Lcom/tencent/mm/f/a;->aND:I

    .line 584
    return-void
.end method

.method public final aP(I)V
    .locals 0
    .parameter

    .prologue
    .line 587
    iput p1, p0, Lcom/tencent/mm/f/a;->aNt:I

    .line 588
    return-void
.end method

.method public final aQ(I)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput p1, p0, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    .line 598
    return-void
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public final aR(I)V
    .locals 0
    .parameter

    .prologue
    .line 622
    iput p1, p0, Lcom/tencent/mm/f/a;->aNM:I

    .line 623
    return-void
.end method

.method public final aR(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNv:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_alias:Ljava/lang/String;

    .line 339
    return-void
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNF:Ljava/lang/String;

    .line 472
    return-void
.end method

.method public aX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/f/a;->xj:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public aY(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/f/a;->xk:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public final aZ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNG:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public final ba(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNJ:Ljava/lang/String;

    .line 516
    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_weiboNickname:Ljava/lang/String;

    .line 536
    return-void
.end method

.method public final bc(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNx:Ljava/lang/String;

    .line 544
    return-void
.end method

.method public final bd(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNy:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    .line 560
    return-void
.end method

.method public final bf(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    .line 564
    return-void
.end method

.method public final bg(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public final bh(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNB:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public final bi(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNC:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public final bj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_domainList:Ljava/lang/String;

    .line 580
    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNK:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public bl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public final gT()Lcom/tencent/mm/sdk/f/ae;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/f/a;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-object v0
.end method

.method public final gU()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    const/16 v0, 0x20

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 108
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_7

    .line 109
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 113
    :cond_1
    :goto_1
    return v0

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 102
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/f/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/f/a;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 110
    :cond_7
    const/16 v1, 0x41

    if-lt v0, v1, :cond_8

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 111
    :cond_8
    const/16 v0, 0x7b

    goto/16 :goto_1
.end method

.method public final gV()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 122
    return-void
.end method

.method public final gW()V
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 126
    return-void
.end method

.method public final gX()V
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 130
    return-void
.end method

.method public final gY()V
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 134
    return-void
.end method

.method public final gZ()V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 138
    return-void
.end method

.method public final getSource()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/tencent/mm/f/a;->aNI:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final hA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/mm/f/a;->aXx:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_alias:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final hB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/mm/f/a;->aXw:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->hD()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->hB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hD()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->hA()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/f/a;->aV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hE()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lcom/tencent/mm/f/a;->aNA:I

    return v0
.end method

.method public final hF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final hG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    return-object v0
.end method

.method public final hH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    return-object v0
.end method

.method public final hI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_domainList:Ljava/lang/String;

    return-object v0
.end method

.method public final hJ()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/tencent/mm/f/a;->aND:I

    return v0
.end method

.method public final hK()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/f/a;->aNt:I

    return v0
.end method

.method public final hL()I
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/tencent/mm/f/a;->aNE:I

    return v0
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNF:Ljava/lang/String;

    return-object v0
.end method

.method public hN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/f/a;->xj:Ljava/lang/String;

    return-object v0
.end method

.method public hO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/f/a;->xk:Ljava/lang/String;

    return-object v0
.end method

.method public final hP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNG:Ljava/lang/String;

    return-object v0
.end method

.method public final hQ()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/tencent/mm/f/a;->aNH:I

    return v0
.end method

.method public final hR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNJ:Ljava/lang/String;

    return-object v0
.end method

.method public final hS()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/tencent/mm/f/a;->field_weiboFlag:I

    return v0
.end method

.method public final hT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_weiboNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNK:Ljava/lang/String;

    return-object v0
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNL:Ljava/lang/String;

    return-object v0
.end method

.method public final hX()I
    .locals 1

    .prologue
    .line 617
    iget v0, p0, Lcom/tencent/mm/f/a;->aNM:I

    return v0
.end method

.method public final ha()V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 142
    return-void
.end method

.method public final hb()V
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 146
    return-void
.end method

.method public final hc()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 150
    return-void
.end method

.method public final hd()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 154
    return-void
.end method

.method public final he()V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 158
    return-void
.end method

.method public final hf()V
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 162
    return-void
.end method

.method public final hg()V
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 166
    return-void
.end method

.method public final hh()V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 170
    return-void
.end method

.method public final hi()V
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 174
    return-void
.end method

.method public final hj()V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 178
    return-void
.end method

.method public final ho()Z
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/f/a;->aF(I)Z

    move-result v0

    return v0
.end method

.method public final hp()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hq()Z
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hr()Z
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hs()Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ht()I
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/f/a;->aXv:J

    long-to-int v0, v0

    return v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/f/a;->aNu:I

    return v0
.end method

.method public final hv()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mm/f/a;->field_showHead:I

    return v0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final hx()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/f/a;->aNv:Ljava/lang/String;

    return-object v0
.end method

.method public final hy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/f/a;->hz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i(J)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-wide p1, p0, Lcom/tencent/mm/f/a;->aNw:J

    .line 319
    return-void
.end method

.method public final isHidden()Z
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/f/a;->field_type:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSource(I)V
    .locals 0
    .parameter

    .prologue
    .line 507
    iput p1, p0, Lcom/tencent/mm/f/a;->aNI:I

    .line 508
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput p1, p0, Lcom/tencent/mm/f/a;->field_type:I

    .line 275
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    .line 295
    return-void
.end method
