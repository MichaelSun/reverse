.class abstract Lcom/tencent/mm/plugin/favorite/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;

.field private final bTP:I

.field private bTW:Ljava/util/HashMap;

.field private bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

.field private bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

.field private bTZ:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTP:I

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ah;-><init>(Lcom/tencent/mm/plugin/favorite/a/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ah;-><init>(Lcom/tencent/mm/plugin/favorite/a/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    .line 170
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/favorite/a/ah;)V
    .locals 1
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object p1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v0, p1, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 178
    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/favorite/a/ah;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 185
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    .line 200
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->b(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->l(Ljava/lang/Object;)V

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 235
    if-eqz v0, :cond_0

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->b(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->a(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract l(Ljava/lang/Object;)V
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 213
    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->b(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    .line 217
    iput-object p2, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->a(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 219
    monitor-exit p0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/a/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/a/ah;-><init>(Lcom/tencent/mm/plugin/favorite/a/ag;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->a(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    .line 226
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTP:I

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUa:Lcom/tencent/mm/plugin/favorite/a/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->b(Lcom/tencent/mm/plugin/favorite/a/ah;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTW:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/a/ag;->l(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTX:Lcom/tencent/mm/plugin/favorite/a/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    .line 250
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/ag;->bTY:Lcom/tencent/mm/plugin/favorite/a/ah;

    if-eq v0, v2, :cond_0

    .line 251
    const-string v2, "[key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->ry:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->rz:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/a/ah;->bUb:Lcom/tencent/mm/plugin/favorite/a/ah;

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
