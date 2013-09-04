.class public final Lcom/tencent/mm/plugin/bottle/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aRU:I

.field private bKS:Ljava/lang/String;

.field private bKT:I

.field private bKU:Ljava/lang/String;

.field private bKV:I

.field private bKW:J

.field private baN:I

.field private baO:I

.field private baP:Ljava/lang/String;

.field private baQ:Ljava/lang/String;

.field private baR:I

.field private bvN:I

.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKS:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKT:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKU:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKV:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aRU:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvN:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKW:J

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baN:I

    iput v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baO:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baP:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baQ:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final Y(J)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKW:J

    .line 206
    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKS:Ljava/lang/String;

    .line 90
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKT:I

    .line 91
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKU:Ljava/lang/String;

    .line 92
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKV:I

    .line 93
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aRU:I

    .line 94
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvN:I

    .line 95
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 96
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKW:J

    .line 97
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baN:I

    .line 98
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baO:I

    .line 99
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baP:Ljava/lang/String;

    .line 100
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baQ:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final eH(I)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKT:I

    .line 158
    return-void
.end method

.method public final eI(I)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKV:I

    .line 174
    return-void
.end method

.method public final eJ(I)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aRU:I

    .line 182
    return-void
.end method

.method public final eK(I)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvN:I

    .line 190
    return-void
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 106
    const-string v2, "parentclientid"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKS:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "childcount"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "bottleid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/a;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 115
    const-string v0, "bottletype"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "msgtype"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aRU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 121
    const-string v0, "voicelen"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "content"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baN:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 133
    const-string v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 136
    const-string v2, "reserved3"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baP:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 139
    const-string v2, "reserved4"

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baQ:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_b
    return-object v1

    .line 106
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKS:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baP:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baQ:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ir(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKS:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public final is(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKU:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final lq()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->baR:I

    .line 146
    return-void
.end method

.method public final mK()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bvN:I

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public final zp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKU:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKU:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zq()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKV:I

    return v0
.end method

.method public final zr()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->aRU:I

    return v0
.end method

.method public final zs()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/a/a;->bKW:J

    return-wide v0
.end method
