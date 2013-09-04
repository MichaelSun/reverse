.class public abstract Lcom/tencent/mm/c/b/e;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aMV:I

.field private static final aMW:I

.field private static final aMX:I

.field private static final aMY:I

.field private static final aMZ:I

.field private static final aMb:I

.field private static final aNa:I

.field private static final aNb:I

.field private static final aNc:I

.field private static final aNd:I

.field private static final aNe:I

.field private static final aNf:I


# instance fields
.field public field_addtime:J

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/e;->aLK:[Ljava/lang/String;

    .line 88
    const-string v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMV:I

    .line 89
    const-string v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMW:I

    .line 90
    const-string v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMX:I

    .line 91
    const-string v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMY:I

    .line 92
    const-string v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMZ:I

    .line 93
    const-string v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNa:I

    .line 94
    const-string v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNb:I

    .line 95
    const-string v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNc:I

    .line 96
    const-string v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNd:I

    .line 97
    const-string v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNe:I

    .line 98
    const-string v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aNf:I

    .line 99
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->aMb:I

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
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 105
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 106
    sget v4, Lcom/tencent/mm/c/b/e;->aMV:I

    if-ne v4, v3, :cond_3

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/e;->aMW:I

    if-ne v4, v3, :cond_4

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/e;->field_addtime:J

    goto :goto_1

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/e;->aMX:I

    if-ne v4, v3, :cond_5

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/e;->aMY:I

    if-ne v4, v3, :cond_6

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/e;->aMZ:I

    if-ne v4, v3, :cond_7

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/e;->aNa:I

    if-ne v4, v3, :cond_8

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_roomflag:I

    goto :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/e;->aNb:I

    if-ne v4, v3, :cond_9

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/e;->aNc:I

    if-ne v4, v3, :cond_a

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_roomdata:[B

    goto :goto_1

    .line 130
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/e;->aNd:I

    if-ne v4, v3, :cond_b

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_isShowname:I

    goto :goto_1

    .line 133
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/e;->aNe:I

    if-ne v4, v3, :cond_c

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/e;->aNf:I

    if-ne v4, v3, :cond_d

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_style:I

    goto :goto_1

    .line 139
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/e;->aMb:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/e;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    .line 151
    :cond_0
    const-string v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/e;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    const-string v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    const-string v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "style"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    iget-wide v1, p0, Lcom/tencent/mm/c/b/e;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 163
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/e;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_1
    return-object v0
.end method
