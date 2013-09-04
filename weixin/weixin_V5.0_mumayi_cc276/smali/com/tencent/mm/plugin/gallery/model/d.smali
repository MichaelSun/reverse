.class final Lcom/tencent/mm/plugin/gallery/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field final synthetic bXL:Lcom/tencent/mm/plugin/gallery/model/a;

.field private bXO:Ljava/lang/String;

.field private bXP:Ljava/lang/String;

.field private bXQ:J

.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-string v0, "MircoMsg.CacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get bitmap from sdcard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXO:Ljava/lang/String;

    .line 99
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXQ:J

    .line 100
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXP:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string v2, "MircoMsg.CacheService"

    const-string v3, "remove filePathInService at position 0 : now position:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/q;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/q;->o(Ljava/lang/Object;)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 114
    const-string v1, "MircoMsg.CacheService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode file failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/e;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final eN()Z
    .locals 4

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXQ:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXO:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bXP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/w;->b(JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/d;->bitmap:Landroid/graphics/Bitmap;

    .line 106
    const/4 v0, 0x1

    return v0
.end method
