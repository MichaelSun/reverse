.class public final Lcom/tencent/mm/storage/z;
.super Lcom/tencent/mm/c/b/j;
.source "SourceFile"


# static fields
.field protected static aXu:Lcom/tencent/mm/sdk/f/ae;

.field public static eAA:I

.field public static eAB:I

.field public static eAC:I

.field public static eAD:I

.field public static eAE:I

.field public static eAF:I

.field public static eAG:I

.field public static eAH:I

.field public static eAI:I

.field public static eAJ:I

.field public static eAK:I

.field public static eAL:I

.field public static eAM:I

.field public static eAN:I

.field public static eAO:I

.field public static eAP:I

.field public static eAQ:I

.field public static eAR:Ljava/lang/String;

.field public static eAS:Ljava/lang/String;

.field public static eAt:I

.field public static eAw:I

.field public static eAx:I

.field public static eAy:I

.field public static eAz:I


# instance fields
.field private final ciz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x11

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 33
    sput v8, Lcom/tencent/mm/storage/z;->eAw:I

    .line 34
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/storage/z;->eAx:I

    .line 35
    const/16 v0, 0x21

    sput v0, Lcom/tencent/mm/storage/z;->eAy:I

    .line 36
    const/16 v0, 0x22

    sput v0, Lcom/tencent/mm/storage/z;->eAz:I

    .line 37
    const/16 v0, 0x23

    sput v0, Lcom/tencent/mm/storage/z;->eAA:I

    .line 38
    const/16 v0, 0x24

    sput v0, Lcom/tencent/mm/storage/z;->eAB:I

    .line 39
    const/16 v0, 0x25

    sput v0, Lcom/tencent/mm/storage/z;->eAC:I

    .line 40
    const/16 v0, 0x26

    sput v0, Lcom/tencent/mm/storage/z;->eAD:I

    .line 42
    const/16 v0, 0x31

    sput v0, Lcom/tencent/mm/storage/z;->eAE:I

    .line 43
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mm/storage/z;->eAF:I

    .line 45
    const/16 v0, 0x41

    sput v0, Lcom/tencent/mm/storage/z;->eAt:I

    .line 46
    const/16 v0, 0x51

    sput v0, Lcom/tencent/mm/storage/z;->eAG:I

    .line 48
    sput v5, Lcom/tencent/mm/storage/z;->eAH:I

    .line 49
    sput v6, Lcom/tencent/mm/storage/z;->eAI:I

    .line 51
    sput v7, Lcom/tencent/mm/storage/z;->eAJ:I

    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/storage/z;->eAK:I

    .line 54
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/storage/z;->eAL:I

    .line 55
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/storage/z;->eAM:I

    .line 58
    sput v4, Lcom/tencent/mm/storage/z;->eAN:I

    .line 59
    sput v5, Lcom/tencent/mm/storage/z;->eAO:I

    .line 60
    sput v6, Lcom/tencent/mm/storage/z;->eAP:I

    .line 61
    sput v7, Lcom/tencent/mm/storage/z;->eAQ:I

    .line 68
    const-string v0, "0_0"

    sput-object v0, Lcom/tencent/mm/storage/z;->eAR:Ljava/lang/String;

    .line 69
    const-string v0, "custom_emoji/"

    sput-object v0, Lcom/tencent/mm/storage/z;->eAS:Ljava/lang/String;

    .line 436
    new-instance v0, Lcom/tencent/mm/sdk/f/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/ae;-><init>()V

    new-array v1, v8, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->btG:[Ljava/lang/reflect/Field;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "md5"

    aput-object v3, v2, v4

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "md5"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " md5 TEXT PRIMARY KEY  COLLATE NOCASE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "md5"

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "svrid"

    aput-object v3, v2, v5

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "svrid"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " svrid TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "catalog"

    aput-object v3, v2, v6

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "catalog"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " catalog INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v7

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "type"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "size"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "size"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " size INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "start"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "start"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " start INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "state"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "state"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " state INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "name"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "name"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " name TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "content"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "content"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " content TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved1"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved1 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved2"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved3"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved3 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved4"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved4 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "app_id"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "groupId"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "groupId"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " groupId TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string v4, "lastUseTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "lastUseTime"

    const-string v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lastUseTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string v4, "framesInfo"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "framesInfo"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " framesInfo TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->baF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/storage/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->reset()V

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/c/b/j;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->reset()V

    .line 81
    return-void
.end method

.method public static rO(I)Z
    .locals 1
    .parameter

    .prologue
    .line 276
    sget v0, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ZC()Z
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak(II)[B
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 107
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget v1, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v1, v2, :cond_3

    .line 114
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/z;->eAS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 115
    int-to-long v2, p1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 116
    new-array v0, p2, [B

    .line 117
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 119
    if-eqz v1, :cond_0

    .line 125
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_3

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :cond_3
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 125
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    :cond_4
    :goto_4
    throw v0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/z;->field_start:I

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 121
    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final aoT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    return-object v0
.end method

.method public final aoU()Z
    .locals 3

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final aoV()Z
    .locals 3

    .prologue
    .line 158
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public final aoW()Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->apg()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/z;->eAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoX()Z
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoY()Z
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->eAI:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->eAL:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoZ()Z
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->eAr:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->eAq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->eAs:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/z;->eAt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apa()Z
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_svrid:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_svrid:Ljava/lang/String;

    goto :goto_0
.end method

.method public final apc()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    return v0
.end method

.method public final apd()I
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_start:I

    return v0
.end method

.method public final ape()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    return-object v0
.end method

.method public final apf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final apg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, ""

    .line 433
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bn(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 166
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAw:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/x;->eAr:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAF:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v2, Lcom/tencent/mm/storage/z;->eAE:I

    if-ne v0, v2, :cond_6

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v2, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v3, Lcom/tencent/mm/storage/z;->eAI:I

    if-ne v2, v3, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/storage/z;->eAS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 176
    const/high16 v0, 0x3fc0

    :try_start_1
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d

    move-result-object v0

    .line 180
    if-eqz v2, :cond_2

    .line 182
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 244
    :cond_2
    :goto_1
    return-object v0

    .line 171
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->getContent()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 178
    :goto_2
    if-eqz v0, :cond_4

    .line 182
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :cond_4
    :goto_3
    move-object v0, v1

    .line 244
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 182
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 184
    :cond_5
    :goto_5
    throw v0

    .line 192
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    :goto_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 205
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 209
    const/high16 v0, 0x3fc0

    :try_start_7
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    move-result-object v0

    .line 234
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 200
    :cond_7
    :try_start_9
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    .line 227
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 228
    :goto_7
    :try_start_a
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 234
    if-eqz v2, :cond_4

    .line 236
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    .line 238
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 213
    :cond_8
    :try_start_c
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 214
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 215
    :try_start_d
    invoke-static {p1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result-object v0

    .line 220
    :goto_8
    :try_start_e
    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->aoZ()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 221
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_cover"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 225
    :goto_9
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 217
    :cond_9
    :try_start_10
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 218
    const/high16 v0, 0x3fc0

    :try_start_11
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    move-result-object v0

    goto :goto_8

    .line 223
    :cond_a
    const/16 v3, 0x64

    :try_start_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_thumb"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_9

    .line 227
    :catch_5
    move-exception v0

    goto/16 :goto_7

    .line 230
    :catch_6
    move-exception v0

    move-object v2, v1

    .line 231
    :goto_a
    :try_start_13
    const-string v3, "MicroMsg.EmojiInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 234
    if-eqz v2, :cond_4

    .line 236
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    goto/16 :goto_3

    .line 238
    :catch_7
    move-exception v0

    goto/16 :goto_3

    .line 234
    :catchall_1
    move-exception v0

    :goto_b
    if-eqz v1, :cond_b

    .line 236
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    .line 238
    :cond_b
    :goto_c
    throw v0

    :catch_8
    move-exception v1

    goto/16 :goto_1

    .line 184
    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v1

    goto/16 :goto_5

    :catch_b
    move-exception v1

    goto :goto_c

    .line 234
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 230
    :catch_c
    move-exception v0

    goto :goto_a

    .line 180
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 177
    :catch_d
    move-exception v0

    move-object v0, v2

    goto/16 :goto_2
.end method

.method public final eZ([B)Z
    .locals 3
    .parameter

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/x;->eAo:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 145
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->ciz:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->oE()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    goto :goto_0
.end method

.method public final ey(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 295
    return-void
.end method

.method protected final gT()Lcom/tencent/mm/sdk/f/ae;
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/tencent/mm/storage/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_size:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_state:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    return v0
.end method

.method public final oE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    goto :goto_0
.end method

.method public final rP(I)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput p1, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 315
    return-void
.end method

.method public final rQ(I)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput p1, p0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 339
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_svrid:Ljava/lang/String;

    .line 92
    sget v0, Lcom/tencent/mm/storage/z;->eAw:I

    iput v0, p0, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 93
    sget v0, Lcom/tencent/mm/storage/z;->eAH:I

    iput v0, p0, Lcom/tencent/mm/storage/z;->field_type:I

    .line 94
    iput v1, p0, Lcom/tencent/mm/storage/z;->field_size:I

    .line 95
    iput v1, p0, Lcom/tencent/mm/storage/z;->field_start:I

    .line 96
    sget v0, Lcom/tencent/mm/storage/z;->eAN:I

    iput v0, p0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_reserved1:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_reserved2:Ljava/lang/String;

    .line 101
    iput v1, p0, Lcom/tencent/mm/storage/z;->field_reserved3:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/storage/z;->field_reserved4:I

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    .line 363
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    .line 355
    return-void
.end method

.method public final setSize(I)V
    .locals 0
    .parameter

    .prologue
    .line 330
    iput p1, p0, Lcom/tencent/mm/storage/z;->field_size:I

    .line 331
    return-void
.end method

.method public final setState(I)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput p1, p0, Lcom/tencent/mm/storage/z;->field_state:I

    .line 347
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 322
    iput p1, p0, Lcom/tencent/mm/storage/z;->field_type:I

    .line 323
    return-void
.end method

.method public final wO(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_svrid:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public final wP(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_reserved1:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public final wQ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_reserved2:Ljava/lang/String;

    .line 379
    return-void
.end method

.method public final wR(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_app_id:Ljava/lang/String;

    .line 407
    return-void
.end method

.method public final wS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public final wT(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/storage/z;->field_framesInfo:Ljava/lang/String;

    .line 427
    return-void
.end method
