.class public final Lcom/tencent/mm/plugin/sns/e/f;
.super Lcom/tencent/mm/c/b/aa;
.source "SourceFile"


# static fields
.field protected static aXu:Lcom/tencent/mm/sdk/f/ae;

.field private static cNX:Ljava/util/Map;

.field private static cNY:Ljava/util/Map;


# instance fields
.field public aLf:I

.field public cNZ:Ljava/lang/String;

.field public cOa:Ljava/lang/String;

.field private cOb:Lcom/tencent/mm/protocal/a/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    .line 33
    new-instance v0, Lcom/tencent/mm/sdk/f/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->btG:[Ljava/lang/reflect/Field;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "snsId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "snsId"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsId LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "userName"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "userName"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " userName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "localFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "localFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "createTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "createTime"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createTime INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "head"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "head"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " head INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "localPrivate"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "localPrivate"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " localPrivate INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "type"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "sourceType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "sourceType"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "likeFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "likeFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " likeFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "pravited"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "pravited"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " pravited INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "stringSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "stringSeq"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " stringSeq TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "attrBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "attrBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " attrBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "postBuf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "postBuf"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " postBuf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->baF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->aXu:Lcom/tencent/mm/sdk/f/ae;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNX:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNY:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/c/b/aa;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    .line 51
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/c/b/aa;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    .line 91
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->bg(J)V

    .line 92
    return-void
.end method

.method private static bh(J)I
    .locals 4
    .parameter

    .prologue
    .line 137
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 143
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.SnsInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error valueOf  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-wide/32 v0, 0x15180

    div-long v0, p0, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static bj(J)Z
    .locals 4
    .parameter

    .prologue
    .line 372
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->K(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 3
    .parameter

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/e/f;-><init>()V

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    .line 98
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    .line 100
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 102
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_createTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_createTime:I

    .line 103
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_head:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_head:I

    .line 104
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_likeFlag:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_likeFlag:I

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_pravited:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_pravited:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    .line 114
    return-object v0
.end method

.method public static declared-synchronized release()V
    .locals 2

    .prologue
    .line 279
    const-class v1, Lcom/tencent/mm/plugin/sns/e/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v1

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final PA()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_head:I

    return v0
.end method

.method public final PB()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_pravited:I

    return v0
.end method

.method public final PC()V
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 223
    return-void
.end method

.method public final PD()V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 231
    return-void
.end method

.method public final PE()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final PF()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    return v0
.end method

.method public final PG()Lcom/tencent/mm/protocal/a/sb;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    if-nez v0, :cond_1

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 292
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 294
    if-eqz v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNX:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNX:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sb;

    .line 297
    if-nez v0, :cond_0

    .line 304
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/sb;->eq([B)Lcom/tencent/mm/protocal/a/sb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    if-eqz v1, :cond_0

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/f;->cNX:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfo"

    const-string v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    goto :goto_0
.end method

.method public final PH()V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 346
    return-void
.end method

.method public final PI()V
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 350
    return-void
.end method

.method public final PJ()Z
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final PK()Z
    .locals 4

    .prologue
    .line 357
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final PL()V
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 362
    return-void
.end method

.method public final PM()V
    .locals 1

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localFlag:I

    .line 366
    return-void
.end method

.method public final PN()[B
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    return-object v0
.end method

.method public final Pt()Lcom/tencent/mm/protocal/a/jr;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    .line 61
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 63
    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNY:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNY:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jr;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cG([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->cNY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cOb:Lcom/tencent/mm/protocal/a/jr;

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SnsInfo"

    const-string v1, "error get snsinfo timeline!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/a/jr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jr;-><init>()V

    goto :goto_0
.end method

.method public final Pu()J
    .locals 2

    .prologue
    .line 125
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    return-wide v0
.end method

.method public final Pv()V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    .line 161
    return-void
.end method

.method public final Pw()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    .line 165
    return-void
.end method

.method public final Px()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_localPrivate:I

    return v0
.end method

.method public final Py()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    return v0
.end method

.method public final Pz()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_likeFlag:I

    return v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mm/c/b/aa;->a(Landroid/database/Cursor;)V

    .line 275
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->eyn:J

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->aLf:I

    .line 276
    return-void
.end method

.method public final ac([B)V
    .locals 2
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final ad([B)V
    .locals 0
    .parameter

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_postBuf:[B

    .line 384
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/sb;)V
    .locals 1
    .parameter

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/sb;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bg(J)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_snsId:J

    .line 119
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/e/f;->bi(J)V

    .line 122
    :cond_0
    return-void
.end method

.method public final bi(J)V
    .locals 3
    .parameter

    .prologue
    .line 259
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    .line 261
    const-string v0, "MicroMsg.SnsInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stringSeq "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final cp(I)V
    .locals 2
    .parameter

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_createTime:I

    .line 151
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/f;->bh(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_head:I

    .line 152
    return-void
.end method

.method protected final gT()Lcom/tencent/mm/sdk/f/ae;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/e/f;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    return-object v0
.end method

.method public final ho(I)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_type:I

    .line 174
    return-void
.end method

.method public final hp(I)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_likeFlag:I

    .line 186
    return-void
.end method

.method public final hq(I)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_pravited:I

    .line 211
    return-void
.end method

.method public final hr(I)Z
    .locals 1
    .parameter

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    and-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hs(I)V
    .locals 1
    .parameter

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    .line 400
    return-void
.end method

.method public final ht(I)V
    .locals 2
    .parameter

    .prologue
    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_sourceType:I

    .line 404
    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_userName:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_stringSeq:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final mn(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/d/f;->mb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 331
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sb;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_content:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_attrBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->cNZ:Ljava/lang/String;

    .line 337
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 333
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qT()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/f;->field_createTime:I

    return v0
.end method
