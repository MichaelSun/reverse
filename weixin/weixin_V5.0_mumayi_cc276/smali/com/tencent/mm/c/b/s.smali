.class public abstract Lcom/tencent/mm/c/b/s;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLT:I

.field private static final aLV:I

.field private static final aMF:I

.field private static final aMb:I

.field private static final aNR:I

.field private static final aNT:I

.field private static final aOG:I

.field private static final aPA:I

.field private static final aPB:I

.field private static final aPx:I

.field private static final aPy:I

.field private static final aPz:I


# instance fields
.field public aPC:Ljava/lang/String;

.field public aPD:I

.field public aPE:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_createTime:J

.field public field_imgPath:Ljava/lang/String;

.field public field_isSend:I

.field public field_isShowTimer:I

.field public field_lvbuffer:[B

.field public field_msgId:J

.field public field_msgSvrId:I

.field public field_reserved:Ljava/lang/String;

.field public field_status:I

.field public field_talker:Ljava/lang/String;

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/s;->aLK:[Ljava/lang/String;

    .line 95
    const-string v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aMF:I

    .line 96
    const-string v0, "msgSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aPx:I

    .line 97
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aLQ:I

    .line 98
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aLT:I

    .line 99
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aNR:I

    .line 100
    const-string v0, "isShowTimer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aPy:I

    .line 101
    const-string v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aLV:I

    .line 102
    const-string v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aOG:I

    .line 103
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aNT:I

    .line 104
    const-string v0, "imgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aPz:I

    .line 105
    const-string v0, "reserved"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aPA:I

    .line 106
    const-string v0, "lvbuffer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aPB:I

    .line 107
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/s;->aMb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 111
    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_f

    .line 113
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 114
    sget v4, Lcom/tencent/mm/c/b/s;->aMF:I

    if-ne v4, v3, :cond_3

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/s;->field_msgId:J

    .line 112
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/s;->aPx:I

    if-ne v4, v3, :cond_4

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/s;->field_msgSvrId:I

    goto :goto_2

    .line 120
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/s;->aLQ:I

    if-ne v4, v3, :cond_5

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/s;->field_type:I

    goto :goto_2

    .line 123
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/s;->aLT:I

    if-ne v4, v3, :cond_6

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/s;->field_status:I

    goto :goto_2

    .line 126
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/s;->aNR:I

    if-ne v4, v3, :cond_7

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/s;->field_isSend:I

    goto :goto_2

    .line 129
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/s;->aPy:I

    if-ne v4, v3, :cond_8

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/s;->field_isShowTimer:I

    goto :goto_2

    .line 132
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/s;->aLV:I

    if-ne v4, v3, :cond_9

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/s;->field_createTime:J

    goto :goto_2

    .line 135
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/s;->aOG:I

    if-ne v4, v3, :cond_a

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/s;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/s;->aNT:I

    if-ne v4, v3, :cond_b

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/s;->field_content:Ljava/lang/String;

    goto :goto_2

    .line 141
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/s;->aPz:I

    if-ne v4, v3, :cond_c

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/s;->field_imgPath:Ljava/lang/String;

    goto :goto_2

    .line 144
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/s;->aPA:I

    if-ne v4, v3, :cond_d

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/s;->field_reserved:Ljava/lang/String;

    goto :goto_2

    .line 147
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/s;->aPB:I

    if-ne v4, v3, :cond_e

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B

    goto :goto_2

    .line 150
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/s;->aMb:I

    if-ne v4, v3, :cond_2

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/s;->eyn:J

    goto/16 :goto_2

    .line 154
    :cond_f
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->eV([B)I

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/s;->aPC:Ljava/lang/String;

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/s;->aPD:I

    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/s;->aPE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/s;->eS()V

    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/s;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v1, "msgSvrId"

    iget v2, p0, Lcom/tencent/mm/c/b/s;->field_msgSvrId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/s;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/s;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/s;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v1, "isShowTimer"

    iget v2, p0, Lcom/tencent/mm/c/b/s;->field_isShowTimer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/s;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    const-string v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/c/b/s;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/c/b/s;->field_content:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/s;->field_content:Ljava/lang/String;

    .line 171
    :cond_0
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/s;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "imgPath"

    iget-object v2, p0, Lcom/tencent/mm/c/b/s;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "reserved"

    iget-object v2, p0, Lcom/tencent/mm/c/b/s;->field_reserved:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "lvbuffer"

    iget-object v2, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 175
    iget-wide v1, p0, Lcom/tencent/mm/c/b/s;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 176
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/s;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    :cond_1
    return-object v0
.end method

.method protected final eS()V
    .locals 2

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amT()I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/c/b/s;->aPC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 216
    iget v1, p0, Lcom/tencent/mm/c/b/s;->aPD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/c/b/s;->aPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amU()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/s;->field_lvbuffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseMsgInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
