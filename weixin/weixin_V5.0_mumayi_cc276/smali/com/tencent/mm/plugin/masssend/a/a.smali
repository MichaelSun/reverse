.class public final Lcom/tencent/mm/plugin/masssend/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aGk:I

.field private aRU:I

.field private baP:Ljava/lang/String;

.field private baQ:Ljava/lang/String;

.field private baR:I

.field private bru:Ljava/lang/String;

.field private buu:I

.field private buw:J

.field private bux:J

.field private ceW:Ljava/lang/String;

.field private ceX:Ljava/lang/String;

.field private ceY:I

.field private ceZ:I

.field private cfa:I

.field private cfb:I

.field private cfc:I

.field private cfd:I

.field private filename:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bru:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buw:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bux:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceX:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceY:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aRU:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfa:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aGk:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buu:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfb:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfc:I

    iput v1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfd:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baQ:Ljava/lang/String;

    .line 95
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-wide p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buw:J

    .line 220
    return-void
.end method

.method public final E(J)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bux:J

    .line 228
    return-void
.end method

.method public final EM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bru:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bru:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceX:Ljava/lang/String;

    goto :goto_0
.end method

.method public final EQ()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceY:I

    return v0
.end method

.method public final ER()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceZ:I

    return v0
.end method

.method public final ES()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfa:I

    return v0
.end method

.method public final ET()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aGk:I

    return v0
.end method

.method public final EU()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfb:I

    return v0
.end method

.method public final EV()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfc:I

    .line 316
    return-void
.end method

.method public final EW()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfc:I

    return v0
.end method

.method public final EX()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfd:I

    return v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bru:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 121
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buw:J

    .line 122
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bux:J

    .line 123
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 124
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceW:Ljava/lang/String;

    .line 125
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceX:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceY:I

    .line 127
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aRU:I

    .line 128
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceZ:I

    .line 129
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfa:I

    .line 130
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aGk:I

    .line 131
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buu:I

    .line 132
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfb:I

    .line 133
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfc:I

    .line 134
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfd:I

    .line 135
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baP:Ljava/lang/String;

    .line 136
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baQ:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final dv(I)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buu:I

    .line 300
    return-void
.end method

.method public final eJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aRU:I

    .line 268
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "clientid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->EM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "lastmodifytime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bux:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->EN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "thumbfilename"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->EO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "tolist"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/a/a;->EP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "tolistcount"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 166
    const-string v0, "msgtype"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aRU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 169
    const-string v0, "mediatime"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 172
    const-string v0, "datanetoffset"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 175
    const-string v0, "datalen"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aGk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 178
    const-string v0, "thumbnetoffset"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 181
    const-string v0, "thumbtotallen"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 184
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 187
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    const/high16 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 190
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baP:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    const/high16 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 193
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baQ:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_11
    return-object v1

    .line 190
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baP:Ljava/lang/String;

    goto :goto_0

    .line 193
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baQ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final fs(I)V
    .locals 0
    .parameter

    .prologue
    .line 259
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceY:I

    .line 260
    return-void
.end method

.method public final ft(I)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceZ:I

    .line 276
    return-void
.end method

.method public final fu(I)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfa:I

    .line 284
    return-void
.end method

.method public final fv(I)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aGk:I

    .line 292
    return-void
.end method

.method public final fw(I)V
    .locals 0
    .parameter

    .prologue
    .line 307
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfb:I

    .line 308
    return-void
.end method

.method public final fx(I)V
    .locals 0
    .parameter

    .prologue
    .line 323
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->cfd:I

    .line 324
    return-void
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    return v0
.end method

.method public final jm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->bru:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final jn(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public final jo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceW:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public final jp(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->ceX:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public final lq()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->baR:I

    .line 200
    return-void
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/mm/plugin/masssend/a/a;->status:I

    .line 212
    return-void
.end method

.method public final ua()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buu:I

    return v0
.end method

.method public final uc()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->buw:J

    return-wide v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/masssend/a/a;->aRU:I

    return v0
.end method
