.class final Lcom/tencent/mm/model/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bat:Ljava/lang/String;

.field final synthetic bau:Lcom/tencent/mm/model/br;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/br;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/model/bn;->bat:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/bn;->bau:Lcom/tencent/mm/model/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bn;->bat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xr(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/model/bn;->bau:Lcom/tencent/mm/model/br;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/bn;->bau:Lcom/tencent/mm/model/br;

    invoke-interface {v1}, Lcom/tencent/mm/model/br;->ln()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ae;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 238
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    .line 239
    invoke-static {v1}, Lcom/tencent/mm/model/bm;->f(Lcom/tencent/mm/storage/ae;)V

    .line 240
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 243
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bn;->bat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    .line 245
    new-instance v0, Lcom/tencent/mm/model/bo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/bo;-><init>(Lcom/tencent/mm/model/bn;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method
