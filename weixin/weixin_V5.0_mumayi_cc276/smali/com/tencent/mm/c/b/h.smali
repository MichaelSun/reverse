.class public abstract Lcom/tencent/mm/c/b/h;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLT:I

.field private static final aMK:I

.field private static final aMb:I

.field private static final aNP:I

.field private static final aNQ:I

.field private static final aNR:I

.field private static final aNS:I

.field private static final aNT:I

.field private static final aNU:I

.field private static final aNV:I

.field private static final aNW:I

.field private static final aNX:I

.field private static final aNY:I

.field private static final aNZ:I

.field private static final aOa:I

.field private static final aOb:I


# instance fields
.field public field_chatmode:I

.field public field_content:Ljava/lang/String;

.field public field_conversationTime:J

.field public field_customNotify:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_flag:J

.field public field_hasTrunc:I

.field public field_isSend:I

.field public field_msgType:Ljava/lang/String;

.field public field_parentRef:Ljava/lang/String;

.field public field_showTips:I

.field public field_status:I

.field public field_unReadCount:I

.field public field_username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/h;->aLK:[Ljava/lang/String;

    .line 112
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aMK:I

    .line 113
    const-string v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNP:I

    .line 114
    const-string v0, "chatmode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNQ:I

    .line 115
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aLT:I

    .line 116
    const-string v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNR:I

    .line 117
    const-string v0, "conversationTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNS:I

    .line 118
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNT:I

    .line 119
    const-string v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNU:I

    .line 120
    const-string v0, "customNotify"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNV:I

    .line 121
    const-string v0, "showTips"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNW:I

    .line 122
    const-string v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNX:I

    .line 123
    const-string v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNY:I

    .line 124
    const-string v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aNZ:I

    .line 125
    const-string v0, "hasTrunc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aOa:I

    .line 126
    const-string v0, "parentRef"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aOb:I

    .line 127
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/h;->aMb:I

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
    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 183
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 133
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 134
    sget v4, Lcom/tencent/mm/c/b/h;->aMK:I

    if-ne v4, v3, :cond_3

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    .line 132
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/h;->aNP:I

    if-ne v4, v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_unReadCount:I

    goto :goto_1

    .line 140
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/h;->aNQ:I

    if-ne v4, v3, :cond_5

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_chatmode:I

    goto :goto_1

    .line 143
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/h;->aLT:I

    if-ne v4, v3, :cond_6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_status:I

    goto :goto_1

    .line 146
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/h;->aNR:I

    if-ne v4, v3, :cond_7

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_isSend:I

    goto :goto_1

    .line 149
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/h;->aNS:I

    if-ne v4, v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->field_conversationTime:J

    goto :goto_1

    .line 152
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/h;->aNT:I

    if-ne v4, v3, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/h;->aNU:I

    if-ne v4, v3, :cond_a

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/h;->aNV:I

    if-ne v4, v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/h;->aNW:I

    if-ne v4, v3, :cond_c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_showTips:I

    goto :goto_1

    .line 164
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/h;->aNX:I

    if-ne v4, v3, :cond_d

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->field_flag:J

    goto :goto_1

    .line 167
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/h;->aNY:I

    if-ne v4, v3, :cond_e

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/h;->aNZ:I

    if-ne v4, v3, :cond_f

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 173
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/h;->aOa:I

    if-ne v4, v3, :cond_10

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/h;->field_hasTrunc:I

    goto/16 :goto_1

    .line 176
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/h;->aOb:I

    if-ne v4, v3, :cond_11

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/h;->field_parentRef:Ljava/lang/String;

    goto/16 :goto_1

    .line 179
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/h;->aMb:I

    if-ne v4, v3, :cond_2

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/h;->eyn:J

    goto/16 :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 186
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 189
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    .line 191
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    const-string v1, "chatmode"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_chatmode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    const-string v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    const-string v1, "conversationTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->field_conversationTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 198
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    .line 200
    :cond_1
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 202
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    .line 204
    :cond_2
    const-string v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 206
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    .line 208
    :cond_3
    const-string v1, "customNotify"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_customNotify:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "showTips"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_showTips:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 210
    const-string v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 212
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    .line 214
    :cond_4
    const-string v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 216
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    .line 218
    :cond_5
    const-string v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "hasTrunc"

    iget v2, p0, Lcom/tencent/mm/c/b/h;->field_hasTrunc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v1, "parentRef"

    iget-object v2, p0, Lcom/tencent/mm/c/b/h;->field_parentRef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-wide v1, p0, Lcom/tencent/mm/c/b/h;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 222
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/h;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_6
    return-object v0
.end method
