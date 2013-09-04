.class public final Lcom/tencent/mm/modelfriend/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aNE:I

.field private aNF:Ljava/lang/String;

.field private aNu:I

.field private aNw:J

.field private aNx:Ljava/lang/String;

.field private aZH:Ljava/lang/String;

.field private baR:I

.field private bjL:Ljava/lang/String;

.field private bjM:I

.field private bjb:Ljava/lang/String;

.field private bjc:Ljava/lang/String;

.field private fu:Ljava/lang/String;

.field private status:I

.field private type:I

.field private username:Ljava/lang/String;

.field private xj:Ljava/lang/String;

.field private xk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/u;->aNw:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjL:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/u;->bjM:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/u;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aZH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjc:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/u;->aNu:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/u;->aNE:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNF:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fu:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/u;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNx:Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/u;->aNw:J

    .line 111
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjL:Ljava/lang/String;

    .line 112
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->bjM:I

    .line 113
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->status:I

    .line 114
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    .line 115
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aZH:Ljava/lang/String;

    .line 116
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjb:Ljava/lang/String;

    .line 117
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjc:Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->aNu:I

    .line 119
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->aNE:I

    .line 120
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xj:Ljava/lang/String;

    .line 121
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xk:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNF:Ljava/lang/String;

    .line 123
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fu:Ljava/lang/String;

    .line 124
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->type:I

    .line 125
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNx:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public final aG(I)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput p1, p0, Lcom/tencent/mm/modelfriend/u;->aNu:I

    .line 254
    return-void
.end method

.method public final aI(I)V
    .locals 0
    .parameter

    .prologue
    .line 261
    iput p1, p0, Lcom/tencent/mm/modelfriend/u;->aNE:I

    .line 262
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->fu:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public final aW(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->aNF:Ljava/lang/String;

    .line 286
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->xj:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public final aY(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->xk:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public final bS(I)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/mm/modelfriend/u;->bjM:I

    .line 206
    return-void
.end method

.method public final eF(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->aZH:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public final eG(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->bjb:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->bjc:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 129
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "fbid"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/u;->aNw:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "fbname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->pI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "fbimgkey"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->bjM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "status"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 146
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/u;->ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 149
    const-string v2, "nicknamepyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjb:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 152
    const-string v2, "nicknamequanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjc:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 155
    const-string v0, "sex"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->aNu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 158
    const-string v0, "personalcard"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->aNE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 161
    const-string v2, "province"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xj:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 164
    const-string v2, "city"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xk:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 167
    const-string v2, "signature"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNF:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 170
    const-string v2, "alias"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fu:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 173
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/u;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 176
    const-string v2, "email"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNx:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_f
    return-object v1

    .line 149
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjb:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjc:Ljava/lang/String;

    goto/16 :goto_1

    .line 161
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xj:Ljava/lang/String;

    goto :goto_2

    .line 164
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->xk:Ljava/lang/String;

    goto :goto_3

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNF:Ljava/lang/String;

    goto :goto_4

    .line 170
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->fu:Ljava/lang/String;

    goto :goto_5

    .line 176
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aNx:Ljava/lang/String;

    goto :goto_6
.end method

.method public final eY(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->bjL:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->status:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lq()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    .line 183
    return-void
.end method

.method public final mf()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/modelfriend/u;->baR:I

    return v0
.end method

.method public final pH()J
    .locals 2

    .prologue
    .line 193
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/u;->aNw:J

    return-wide v0
.end method

.method public final pI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->bjL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aZH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/u;->aZH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setStatus(I)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput p1, p0, Lcom/tencent/mm/modelfriend/u;->status:I

    .line 214
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/u;->username:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public final w(J)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/u;->aNw:J

    .line 190
    return-void
.end method
