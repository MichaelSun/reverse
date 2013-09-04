.class public abstract Lcom/tencent/mm/c/b/f;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMK:I

.field private static final aMb:I

.field private static final aMt:I

.field private static final aNg:I

.field private static final aNh:I

.field private static final aNi:I

.field private static final aNj:I

.field private static final aNk:I

.field private static final aNl:I

.field private static final aNm:I

.field private static final aNn:I

.field private static final aNo:I

.field private static final aNp:I

.field private static final aNq:I

.field private static final aNr:I

.field private static final aNs:I


# instance fields
.field public aNA:I

.field public aNB:Ljava/lang/String;

.field public aNC:Ljava/lang/String;

.field public aND:I

.field public aNE:I

.field public aNF:Ljava/lang/String;

.field public aNG:Ljava/lang/String;

.field public aNH:I

.field public aNI:I

.field public aNJ:Ljava/lang/String;

.field public aNK:Ljava/lang/String;

.field public aNL:Ljava/lang/String;

.field public aNM:I

.field public aNN:I

.field public aNt:I

.field public aNu:I

.field public aNv:Ljava/lang/String;

.field public aNw:J

.field public aNx:Ljava/lang/String;

.field public aNy:Ljava/lang/String;

.field public aNz:I

.field public field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_pyInitial:Ljava/lang/String;

.field public field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field public uin:I

.field public xj:Ljava/lang/String;

.field public xk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/f;->aLK:[Ljava/lang/String;

    .line 119
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aMK:I

    .line 120
    const-string v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNg:I

    .line 121
    const-string v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNh:I

    .line 122
    const-string v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNi:I

    .line 123
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNj:I

    .line 124
    const-string v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNk:I

    .line 125
    const-string v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNl:I

    .line 126
    const-string v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNm:I

    .line 127
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aLQ:I

    .line 128
    const-string v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNn:I

    .line 129
    const-string v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNo:I

    .line 130
    const-string v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNp:I

    .line 131
    const-string v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNq:I

    .line 132
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aMt:I

    .line 133
    const-string v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNr:I

    .line 134
    const-string v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aNs:I

    .line 135
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->aMb:I

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
    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 139
    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_13

    .line 141
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 142
    sget v4, Lcom/tencent/mm/c/b/f;->aMK:I

    if-ne v4, v3, :cond_3

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/f;->aNg:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/f;->aNh:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/f;->aNi:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/f;->aNj:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/f;->aNk:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/f;->aNl:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/f;->aNm:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_showHead:I

    goto :goto_2

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/f;->aLQ:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_type:I

    goto :goto_2

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/f;->aNn:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_weiboFlag:I

    goto :goto_2

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/f;->aNo:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/f;->aNp:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/f;->aNq:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/f;->aMt:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    goto/16 :goto_2

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/f;->aNr:I

    if-ne v4, v3, :cond_11

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    goto/16 :goto_2

    .line 187
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/f;->aNs:I

    if-ne v4, v3, :cond_12

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 190
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/f;->aMb:I

    if-ne v4, v3, :cond_2

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/f;->eyn:J

    goto/16 :goto_2

    .line 194
    :cond_13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->eV([B)I

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "MicroMsg.SDK.BaseContact"

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

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNt:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNu:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNv:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/c/b/f;->aNw:J

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->uin:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNy:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNz:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNA:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNB:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNC:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aND:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNE:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNF:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->xj:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->xk:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNH:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNI:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->aNL:Ljava/lang/String;

    :cond_15
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->aNM:I

    :cond_16
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amS()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/f;->aNN:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/w;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amT()I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/tencent/mm/c/b/f;->aNw:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/w;->co(J)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aND:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->xj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->xk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->aNL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->uV(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->aNN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/w;->rw(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/w;->amU()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 201
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    .line 203
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 205
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    .line 207
    :cond_1
    const-string v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 209
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    .line 211
    :cond_2
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 213
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    .line 215
    :cond_3
    const-string v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 217
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    .line 219
    :cond_4
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 221
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    .line 223
    :cond_5
    const-string v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 225
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    .line 227
    :cond_6
    const-string v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    const-string v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 232
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    .line 234
    :cond_7
    const-string v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 236
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    .line 238
    :cond_8
    const-string v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 240
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    .line 242
    :cond_9
    const-string v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 244
    const-string v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 246
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    .line 248
    :cond_a
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-wide v1, p0, Lcom/tencent/mm/c/b/f;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 250
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/f;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_b
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
