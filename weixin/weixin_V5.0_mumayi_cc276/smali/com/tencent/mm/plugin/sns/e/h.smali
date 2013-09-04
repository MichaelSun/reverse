.class public final Lcom/tencent/mm/plugin/sns/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKq:Ljava/lang/String;

.field private aLf:I

.field private bje:I

.field private buw:J

.field private cJg:I

.field private cOc:J

.field private cOd:Ljava/lang/String;

.field private cOe:I

.field private cOf:J

.field private cOg:Ljava/lang/String;

.field private cOh:[B

.field private offset:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->buw:J

    .line 182
    return-void
.end method

.method public final NA()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cJg:I

    return v0
.end method

.method public final PF()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->aLf:I

    return v0
.end method

.method public final PU()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v1, "seqId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->buw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    const-string v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "totallen"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cJg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    const-string v1, "offset"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    const-string v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v1, "tmp_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "nums"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    const-string v1, "try_times"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    const-string v1, "StrId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "upload_buf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOh:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    return-object v0
.end method

.method public final PV()V
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    .line 150
    return-void
.end method

.method public final PW()V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    .line 154
    return-void
.end method

.method public final PX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOd:Ljava/lang/String;

    return-object v0
.end method

.method public final PY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOg:Ljava/lang/String;

    return-object v0
.end method

.method public final PZ()[B
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOh:[B

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->aLf:I

    .line 122
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/h;->bn(J)V

    .line 124
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->type:I

    .line 125
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->buw:J

    .line 126
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->aKq:Ljava/lang/String;

    .line 127
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cJg:I

    .line 129
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->offset:I

    .line 130
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->bje:I

    .line 131
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOd:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOe:I

    .line 134
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOf:J

    .line 135
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOg:Ljava/lang/String;

    .line 136
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOh:[B

    .line 138
    return-void
.end method

.method public final ae([B)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOh:[B

    .line 263
    return-void
.end method

.method public final bn(J)V
    .locals 1
    .parameter

    .prologue
    .line 237
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOc:J

    .line 238
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/sns/data/h;->aQ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOg:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->offset:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/h;->type:I

    return v0
.end method

.method public final hw(I)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->cJg:I

    .line 198
    return-void
.end method

.method public final mx(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOd:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final my(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->cOg:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public final setOffset(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->offset:I

    .line 190
    return-void
.end method

.method public final setType(I)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput p1, p0, Lcom/tencent/mm/plugin/sns/e/h;->type:I

    .line 255
    return-void
.end method
