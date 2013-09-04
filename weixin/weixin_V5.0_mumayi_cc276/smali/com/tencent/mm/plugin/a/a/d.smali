.class public final Lcom/tencent/mm/plugin/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private baN:I

.field private baO:I

.field private baR:I

.field private bcA:I

.field private bcB:I

.field private bkO:J

.field private chS:I

.field private chT:J

.field private chU:J

.field private chV:Ljava/lang/String;

.field private chW:Ljava/lang/String;

.field private chX:Ljava/lang/String;

.field private chY:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->username:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->bkO:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->extInfo:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/a/a/d;->chS:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->chT:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->chU:J

    iput v1, p0, Lcom/tencent/mm/plugin/a/a/d;->baN:I

    iput v1, p0, Lcom/tencent/mm/plugin/a/a/d;->baO:I

    iput v1, p0, Lcom/tencent/mm/plugin/a/a/d;->bcA:I

    iput v1, p0, Lcom/tencent/mm/plugin/a/a/d;->bcB:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chY:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final FN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->extInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->extInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FO()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chS:I

    return v0
.end method

.method public final FP()J
    .locals 2

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chT:J

    return-wide v0
.end method

.method public final FQ()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chU:J

    return-wide v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->username:Ljava/lang/String;

    .line 99
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/a/d;->bkO:J

    .line 100
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->extInfo:Ljava/lang/String;

    .line 101
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chS:I

    .line 102
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chT:J

    .line 103
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chU:J

    .line 104
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baN:I

    .line 105
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baO:I

    .line 106
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->bcA:I

    .line 107
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/a/a/d;->bcB:I

    .line 108
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chV:Ljava/lang/String;

    .line 109
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chW:Ljava/lang/String;

    .line 110
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chX:Ljava/lang/String;

    .line 111
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chY:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public final aB(J)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/plugin/a/a/d;->chT:J

    .line 199
    return-void
.end method

.method public final aC(J)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/tencent/mm/plugin/a/a/d;->chU:J

    .line 207
    return-void
.end method

.method public final bF(I)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    .line 163
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->bkO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "extinfo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/a/a/d;->FN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/a/a/d;->chS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 129
    const-string v0, "extupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->chT:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 132
    const-string v0, "imgupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/a/d;->chU:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 135
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/a/a/d;->baN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 138
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/a/a/d;->baO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 141
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/a/a/d;->bcA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 144
    const-string v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/a/a/d;->bcB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 147
    const-string v2, "reserved5"

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chV:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 150
    const-string v2, "reserved6"

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chW:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 153
    const-string v2, "reserved7"

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chX:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/a/a/d;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 156
    const-string v2, "reserved8"

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chY:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_d
    return-object v1

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chV:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chW:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chX:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->chY:Ljava/lang/String;

    goto :goto_3
.end method

.method public final fG(I)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mm/plugin/a/a/d;->chS:I

    .line 191
    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/a/d;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jD(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/a/d;->extInfo:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/a/d;->username:Ljava/lang/String;

    .line 167
    return-void
.end method
