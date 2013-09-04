.class public final Lcom/tencent/mm/modelfriend/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aIi:Ljava/lang/String;

.field private aIj:Ljava/lang/String;

.field private aZI:Ljava/lang/String;

.field private baR:I

.field private bcA:I

.field private bcB:I

.field private bkO:J

.field private bkP:I

.field private bkQ:I

.field private bkR:Ljava/lang/String;

.field private bkS:Ljava/lang/String;

.field private bkT:Ljava/lang/String;

.field private bkU:Ljava/lang/String;

.field private bkV:Ljava/lang/String;

.field private bkW:Ljava/lang/String;

.field private bkX:Ljava/lang/String;

.field private bkY:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkO:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/bd;->bkQ:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkR:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkS:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aZI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkT:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkX:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkY:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aIi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aIj:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/bd;->bcA:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/bd;->bcB:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkO:J

    .line 115
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 116
    const/high16 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iput v2, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    .line 122
    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkQ:I

    .line 123
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->username:Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkR:Ljava/lang/String;

    .line 125
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkS:Ljava/lang/String;

    .line 126
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aZI:Ljava/lang/String;

    .line 127
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkT:Ljava/lang/String;

    .line 128
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkU:Ljava/lang/String;

    .line 129
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkV:Ljava/lang/String;

    .line 130
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkW:Ljava/lang/String;

    .line 131
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkX:Ljava/lang/String;

    .line 132
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkY:Ljava/lang/String;

    .line 133
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aIi:Ljava/lang/String;

    .line 134
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aIj:Ljava/lang/String;

    .line 135
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->bcA:I

    .line 136
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->bcB:I

    .line 137
    return-void

    .line 119
    :cond_0
    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    goto :goto_0
.end method

.method public final aQ(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkR:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkS:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->aZI:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final ck(I)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    .line 216
    return-void
.end method

.method public final cl(I)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkQ:I

    .line 224
    return-void
.end method

.method public final fj(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkT:Ljava/lang/String;

    .line 264
    return-void
.end method

.method public final fk(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkU:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public final fl(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkV:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public final fm(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkW:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public final fn(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkX:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public final fo(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkY:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qA()Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final hw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkR:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkR:Ljava/lang/String;

    goto :goto_0
.end method

.method public final lq()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    .line 204
    return-void
.end method

.method public final qA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkT:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final qC()V
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->bcA:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/bd;->bcA:I

    .line 351
    return-void
.end method

.method public final qx()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 140
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 142
    const-string v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/bd;->bkO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 146
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    .line 147
    if-nez v0, :cond_e

    .line 148
    const-string v0, "wexinstatus"

    const/high16 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "groupid"

    iget v2, p0, Lcom/tencent/mm/modelfriend/bd;->bkQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 158
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 161
    const-string v0, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->hw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 164
    const-string v2, "pyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkS:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 167
    const-string v2, "quanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aZI:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 170
    const-string v0, "qqnickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 173
    const-string v2, "qqpyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkU:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 176
    const-string v2, "qqquanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkV:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 179
    const-string v0, "qqremark"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/bd;->qB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 182
    const-string v2, "qqremarkpyinitial"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkX:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 185
    const-string v2, "qqremarkquanpin"

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkY:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->baR:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 194
    const-string v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/bd;->bcA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    :cond_d
    return-object v1

    .line 150
    :cond_e
    const-string v2, "wexinstatus"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkS:Ljava/lang/String;

    goto/16 :goto_1

    .line 167
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->aZI:Ljava/lang/String;

    goto/16 :goto_2

    .line 173
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkU:Ljava/lang/String;

    goto :goto_3

    .line 176
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkV:Ljava/lang/String;

    goto :goto_4

    .line 182
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkX:Ljava/lang/String;

    goto :goto_5

    .line 185
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkY:Ljava/lang/String;

    goto :goto_6
.end method

.method public final qy()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkO:J

    return-wide v0
.end method

.method public final qz()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mm/modelfriend/bd;->bkP:I

    return v0
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bd;->username:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public final y(J)V
    .locals 0
    .parameter

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/bd;->bkO:J

    .line 208
    return-void
.end method
