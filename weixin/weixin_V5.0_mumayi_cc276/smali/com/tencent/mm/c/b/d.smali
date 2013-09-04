.class public abstract Lcom/tencent/mm/c/b/d;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aLT:I

.field private static final aMK:I

.field private static final aML:I

.field private static final aMM:I

.field private static final aMN:I

.field private static final aMO:I

.field private static final aMP:I

.field private static final aMQ:I

.field private static final aMR:I

.field private static final aMS:I

.field private static final aMT:I

.field private static final aMU:I

.field private static final aMb:I


# instance fields
.field public field_acceptType:I

.field public field_brandFlag:I

.field public field_brandIconURL:Ljava/lang/String;

.field public field_brandInfo:Ljava/lang/String;

.field public field_brandList:Ljava/lang/String;

.field public field_brandListContent:Ljava/lang/String;

.field public field_brandListVersion:Ljava/lang/String;

.field public field_extInfo:Ljava/lang/String;

.field public field_hadAlert:I

.field public field_status:I

.field public field_type:I

.field public field_updateTime:J

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/d;->aLK:[Ljava/lang/String;

    .line 100
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMK:I

    .line 101
    const-string v0, "brandList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aML:I

    .line 102
    const-string v0, "brandListVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMM:I

    .line 103
    const-string v0, "brandListContent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMN:I

    .line 104
    const-string v0, "brandFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMO:I

    .line 105
    const-string v0, "extInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMP:I

    .line 106
    const-string v0, "brandInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMQ:I

    .line 107
    const-string v0, "brandIconURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMR:I

    .line 108
    const-string v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMS:I

    .line 109
    const-string v0, "hadAlert"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMT:I

    .line 110
    const-string v0, "acceptType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMU:I

    .line 111
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aLQ:I

    .line 112
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aLT:I

    .line 113
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/d;->aMb:I

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
.method public a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 119
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 120
    sget v4, Lcom/tencent/mm/c/b/d;->aMK:I

    if-ne v4, v3, :cond_3

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_username:Ljava/lang/String;

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/d;->aML:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_brandList:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/d;->aMM:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_brandListVersion:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/d;->aMN:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_brandListContent:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/d;->aMO:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/d;->field_brandFlag:I

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/d;->aMP:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_extInfo:Ljava/lang/String;

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/d;->aMQ:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_brandInfo:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/d;->aMR:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/d;->field_brandIconURL:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/d;->aMS:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/d;->field_updateTime:J

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/d;->aMT:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/d;->field_hadAlert:I

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/d;->aMU:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/d;->field_acceptType:I

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/d;->aLQ:I

    if-ne v4, v3, :cond_e

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/d;->field_type:I

    goto :goto_1

    .line 156
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/d;->aLT:I

    if-ne v4, v3, :cond_f

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/d;->field_status:I

    goto/16 :goto_1

    .line 159
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/d;->aMb:I

    if-ne v4, v3, :cond_2

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/d;->eyn:J

    goto/16 :goto_1
.end method

.method public eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/c/b/d;->field_brandList:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 170
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/d;->field_brandList:Ljava/lang/String;

    .line 172
    :cond_0
    const-string v1, "brandList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "brandListVersion"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_brandListVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "brandListContent"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_brandListContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "brandFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/d;->field_brandFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v1, "extInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "brandInfo"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "brandIconURL"

    iget-object v2, p0, Lcom/tencent/mm/c/b/d;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/d;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v1, "hadAlert"

    iget v2, p0, Lcom/tencent/mm/c/b/d;->field_hadAlert:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    const-string v1, "acceptType"

    iget v2, p0, Lcom/tencent/mm/c/b/d;->field_acceptType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/d;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/d;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    iget-wide v1, p0, Lcom/tencent/mm/c/b/d;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 185
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/d;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    :cond_1
    return-object v0
.end method
