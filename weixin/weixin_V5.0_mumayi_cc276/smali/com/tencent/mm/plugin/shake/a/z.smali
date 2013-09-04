.class public final Lcom/tencent/mm/plugin/shake/a/z;
.super Lcom/tencent/mm/c/b/w;
.source "SourceFile"


# static fields
.field protected static aXu:Lcom/tencent/mm/sdk/f/ae;


# instance fields
.field public aHF:I

.field private baR:I

.field private cAK:Lcom/tencent/mm/protocal/a/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/f/ae;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/f/ae;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->btG:[Ljava/lang/reflect/Field;

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "shakeItemID"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "shakeItemID"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " shakeItemID INTEGER default \'0\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shakeItemID"

    iput-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyo:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "username"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "nickname"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "nickname"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " nickname TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "province"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "province"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " province TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "city"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "city"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " city TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, "signature"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "signature"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " signature TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string v4, "distance"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "distance"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " distance TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, "sex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "sex"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sex INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "imgstatus"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "imgstatus"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " imgstatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, "hasHDImg"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "hasHDImg"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " hasHDImg INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string v4, "insertBatch"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "insertBatch"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " insertBatch INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string v4, "reserved1"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved1"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved1 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string v4, "reserved2"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved2"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved2 INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string v4, "reserved3"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved3"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved3 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string v4, "reserved4"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "reserved4"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " reserved4 TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0xf

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

    const/16 v3, 0x10

    const-string v4, "lvbuffer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "lvbuffer"

    const-string v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " lvbuffer BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string v4, "regionCode"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "regionCode"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " regionCode TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string v4, "snsFlag"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "snsFlag"

    const-string v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " snsFlag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const/16 v3, 0x13

    const-string v4, "sns_bgurl"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->eyp:Ljava/util/Map;

    const-string v3, "sns_bgurl"

    const-string v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " sns_bgurl TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/f/ae;->aRn:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/f/ae;->baF:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/c/b/w;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    .line 95
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/oy;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/c/b/w;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    .line 105
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_username:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->ps()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_nickname:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_signature:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_distance:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->ajd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved4:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sex:I

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->KG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_imgstatus:I

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->KH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_hasHDImg:I

    .line 113
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hU()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved1:I

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved3:Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_snsFlag:I

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sns_bgurl:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->ajc()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->cAK:Lcom/tencent/mm/protocal/a/nj;

    .line 121
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->hO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/oy;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/c/b/w;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_username:Ljava/lang/String;

    .line 100
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    .line 101
    return-void
.end method

.method public static J(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/z;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 132
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 133
    if-nez v3, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const-string v4, ".msg.ShakePageResult.imagelist"

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/16 v0, 0x2710

    if-ge v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".image"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".weburl"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/tencent/mm/protocal/a/pj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/a/pj;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".thumburl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/pj;->ti(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".imgurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/pj;->tj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".weburl"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/a/pj;->th(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_1
    const-string v0, ""

    goto/16 :goto_2

    .line 139
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/shake/a/ah;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/shake/a/ah;-><init>()V

    .line 144
    const-string v0, ".msg.ShakePageResult.url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/shake/a/ah;->kJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;

    .line 145
    const-string v0, ".msg.ShakePageResult.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/shake/a/ah;->kK(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/a/ah;

    .line 146
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/shake/a/ah;->F(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/shake/a/ah;

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/shake/a/z;

    const-string v0, ".msg.fromusername"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/shake/a/z;-><init>(Ljava/lang/String;)V

    .line 150
    :try_start_0
    iput p1, v2, Lcom/tencent/mm/plugin/shake/a/z;->field_type:I

    .line 151
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    .line 152
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    .line 153
    const-string v0, ".msg.ShakePageResult.title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/z;->field_nickname:Ljava/lang/String;

    .line 154
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/a/ah;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/shake/a/z;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 161
    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final KE()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_shakeItemID:I

    return v0
.end method

.method public final KF()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    return v0
.end method

.method public final KG()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_imgstatus:I

    return v0
.end method

.method public final KH()I
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_hasHDImg:I

    return v0
.end method

.method public final KI()I
    .locals 1

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved4:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 323
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final KJ()[B
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_lvbuffer:[B

    return-object v0
.end method

.method public final KK()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_snsFlag:I

    return v0
.end method

.method public final KL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sns_bgurl:Ljava/lang/String;

    return-object v0
.end method

.method public final W([B)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_lvbuffer:[B

    .line 345
    return-void
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_signature:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 0
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public final aZ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_distance:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    .line 349
    return-void
.end method

.method public final bk(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved3:Ljava/lang/String;

    .line 315
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_nickname:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 394
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 400
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 405
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "province"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/z;->hN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 413
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/z;->hO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 417
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 421
    const-string v1, "distance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_distance:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 425
    const-string v1, "sex"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 428
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 429
    const-string v1, "imgstatus"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_imgstatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 433
    const-string v1, "hasHDImg"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_hasHDImg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 437
    const-string v1, "insertBatch"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 441
    const-string v1, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    .line 445
    const-string v1, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 448
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    .line 449
    const-string v1, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_c
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    .line 453
    const-string v1, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/z;->KI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    :cond_d
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 457
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 460
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    const/high16 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 461
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 464
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 465
    const-string v1, "regionCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_10
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    const/high16 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 469
    const-string v1, "snsFlag"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_snsFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    :cond_11
    iget v1, p0, Lcom/tencent/mm/plugin/shake/a/z;->baR:I

    const/high16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 473
    const-string v1, "sns_bgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sns_bgurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_12
    return-object v0
.end method

.method protected final gT()Lcom/tencent/mm/sdk/f/ae;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/shake/a/z;->aXu:Lcom/tencent/mm/sdk/f/ae;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_type:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final gw(I)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_insertBatch:I

    .line 197
    return-void
.end method

.method public final gx(I)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved2:I

    .line 357
    return-void
.end method

.method public final hM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_signature:Ljava/lang/String;

    return-object v0
.end method

.method public final hN()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 218
    array-length v1, v0

    if-lez v1, :cond_0

    .line 219
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    aget-object v1, v0, v3

    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v3

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    return-object v0

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_province:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hO()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_regionCode:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 240
    array-length v1, v0

    if-lez v1, :cond_0

    .line 241
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v2, v0, v4

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    .line 250
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    return-object v0

    .line 243
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_city:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_distance:Ljava/lang/String;

    return-object v0
.end method

.method public final hU()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved1:I

    return v0
.end method

.method public final hV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_reserved3:Ljava/lang/String;

    return-object v0
.end method

.method public final hu()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sex:I

    return v0
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_username:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public final kG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_sns_bgurl:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/z;->field_type:I

    .line 337
    return-void
.end method
