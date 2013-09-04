.class public final Lcom/tencent/mm/j/d;
.super Lcom/tencent/mm/ak/a;
.source "SourceFile"


# instance fields
.field private aYC:Z

.field private aYD:Z

.field private aYE:Ljava/lang/String;

.field private aYF:Z

.field private aYG:Ljava/lang/String;

.field private aYH:Z

.field private aYI:Z

.field private aYJ:Ljava/lang/String;

.field private aYK:Z

.field private aYL:Ljava/lang/String;

.field private aYM:Z

.field private aYN:Ljava/lang/String;

.field private aYO:Z

.field private aYv:Z

.field private time:J

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ak/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYC:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYD:Z

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYF:Z

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 255
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYH:Z

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 257
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYI:Z

    if-eqz v0, :cond_4

    .line 258
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/tencent/mm/j/d;->time:J

    invoke-virtual {p1, v0, v1, v2}, La/a/a/c/a;->h(IJ)V

    .line 259
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYK:Z

    if-eqz v0, :cond_5

    .line 260
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 261
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYM:Z

    if-eqz v0, :cond_6

    .line 262
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 263
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->aYO:Z

    if-eqz v0, :cond_7

    .line 264
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYN:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->v(ILjava/lang/String;)V

    .line 265
    :cond_7
    return-void
.end method

.method public final bA(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/j/d;->aYG:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYH:Z

    .line 75
    return-object p0
.end method

.method public final bB(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/j/d;->aYJ:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYK:Z

    .line 87
    return-object p0
.end method

.method public final bC(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/j/d;->aYL:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYM:Z

    .line 93
    return-object p0
.end method

.method public final bD(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/j/d;->aYN:Ljava/lang/String;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYO:Z

    .line 99
    return-object p0
.end method

.method public final bf(I)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/j/d;->type:I

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYv:Z

    .line 105
    return-object p0
.end method

.method public final bx(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYC:Z

    .line 57
    return-object p0
.end method

.method public final by(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYD:Z

    .line 63
    return-object p0
.end method

.method public final bz(Ljava/lang/String;)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/j/d;->aYE:Ljava/lang/String;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYF:Z

    .line 69
    return-object p0
.end method

.method public final eg()I
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x0

    .line 214
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYC:Z

    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 216
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYD:Z

    if-eqz v1, :cond_1

    .line 217
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYF:Z

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/j/d;->aYE:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYH:Z

    if-eqz v1, :cond_3

    .line 221
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/j/d;->aYG:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYI:Z

    if-eqz v1, :cond_4

    .line 223
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/j/d;->time:J

    invoke-static {v1, v2, v3}, La/a/a/a;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYK:Z

    if-eqz v1, :cond_5

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/j/d;->aYJ:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYM:Z

    if-eqz v1, :cond_6

    .line 227
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/j/d;->aYL:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYO:Z

    if-eqz v1, :cond_7

    .line 229
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/j/d;->aYN:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/a;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_7
    add-int/lit8 v0, v0, 0x0

    .line 232
    return v0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/tencent/mm/j/d;->time:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/tencent/mm/j/d;->type:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final iA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/j/d;->aYJ:Ljava/lang/String;

    return-object v0
.end method

.method public final iB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/j/d;->aYL:Ljava/lang/String;

    return-object v0
.end method

.method public final iC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/j/d;->aYN:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic ix()Lcom/tencent/mm/ak/a;
    .locals 0

    .prologue
    .line 17
    return-object p0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/j/d;->aYE:Ljava/lang/String;

    return-object v0
.end method

.method public final iz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/j/d;->aYG:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)Lcom/tencent/mm/j/d;
    .locals 1
    .parameter

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/j/d;->time:J

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/j/d;->aYI:Z

    .line 81
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/tencent/mm/ak/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    const-string v0, ""

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYC:Z

    if-eqz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYD:Z

    if-eqz v1, :cond_1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYF:Z

    if-eqz v1, :cond_2

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYH:Z

    if-eqz v1, :cond_3

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "longUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYI:Z

    if-eqz v1, :cond_4

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/j/d;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYK:Z

    if-eqz v1, :cond_5

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cover = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYM:Z

    if-eqz v1, :cond_6

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tweetid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/j/d;->aYO:Z

    if-eqz v1, :cond_7

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "digest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/j/d;->aYN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    return-object v0
.end method
