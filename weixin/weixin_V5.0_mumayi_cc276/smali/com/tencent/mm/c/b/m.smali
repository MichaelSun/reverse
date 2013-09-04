.class public abstract Lcom/tencent/mm/c/b/m;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLR:I

.field private static final aLS:I

.field private static final aLT:I

.field private static final aMb:I

.field private static final aOO:I

.field private static final aOP:I

.field private static final aOQ:I

.field private static final aOR:I

.field private static final aOS:I

.field private static final aOT:I


# instance fields
.field public field_cdnKey:Ljava/lang/String;

.field public field_cdnUrl:Ljava/lang/String;

.field public field_dataId:Ljava/lang/String;

.field public field_dataType:I

.field public field_favLocalId:J

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I

.field public field_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE INDEX IF NOT EXISTS FavCdnTransferInfo_LocalId ON FavCdnInfo(favLocalId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/c/b/m;->aLK:[Ljava/lang/String;

    .line 83
    const-string v0, "dataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOO:I

    .line 84
    const-string v0, "favLocalId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOP:I

    .line 85
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aLQ:I

    .line 86
    const-string v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOQ:I

    .line 87
    const-string v0, "cdnKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOR:I

    .line 88
    const-string v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aLR:I

    .line 89
    const-string v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aLS:I

    .line 90
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aLT:I

    .line 91
    const-string v0, "path"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOS:I

    .line 92
    const-string v0, "dataType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aOT:I

    .line 93
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/m;->aMb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 134
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 99
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 100
    sget v4, Lcom/tencent/mm/c/b/m;->aOO:I

    if-ne v4, v3, :cond_3

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_dataId:Ljava/lang/String;

    .line 98
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/m;->aOP:I

    if-ne v4, v3, :cond_4

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/m;->field_favLocalId:J

    goto :goto_1

    .line 106
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/m;->aLQ:I

    if-ne v4, v3, :cond_5

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_type:I

    goto :goto_1

    .line 109
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/m;->aOQ:I

    if-ne v4, v3, :cond_6

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_cdnUrl:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/m;->aOR:I

    if-ne v4, v3, :cond_7

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_cdnKey:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/m;->aLR:I

    if-ne v4, v3, :cond_8

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_totalLen:I

    goto :goto_1

    .line 118
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/m;->aLS:I

    if-ne v4, v3, :cond_9

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_offset:I

    goto :goto_1

    .line 121
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/m;->aLT:I

    if-ne v4, v3, :cond_a

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_status:I

    goto :goto_1

    .line 124
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/m;->aOS:I

    if-ne v4, v3, :cond_b

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/m;->field_path:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/m;->aOT:I

    if-ne v4, v3, :cond_c

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/m;->field_dataType:I

    goto :goto_1

    .line 130
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/m;->aMb:I

    if-ne v4, v3, :cond_2

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/m;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 137
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    const-string v1, "dataId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "favLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/m;->field_favLocalId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "cdnKey"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "totalLen"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_totalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v1, "path"

    iget-object v2, p0, Lcom/tencent/mm/c/b/m;->field_path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "dataType"

    iget v2, p0, Lcom/tencent/mm/c/b/m;->field_dataType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/c/b/m;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 150
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/m;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    :cond_0
    return-object v0
.end method
