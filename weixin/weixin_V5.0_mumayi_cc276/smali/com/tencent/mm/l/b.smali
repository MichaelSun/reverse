.class final Lcom/tencent/mm/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/g;


# instance fields
.field final synthetic bbN:Lcom/tencent/mm/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/a;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/l/b;->bbN:Lcom/tencent/mm/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/l/b;->bbN:Lcom/tencent/mm/l/a;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/l/b;->bbN:Lcom/tencent/mm/l/a;

    invoke-static {v0}, Lcom/tencent/mm/l/a;->a(Lcom/tencent/mm/l/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.AvatarCache"

    const-string v1, "kevin put in softCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const-string v0, "MicroMsg.AvatarCache"

    const-string v1, "dkavatar LRUMap:preRemoveCallback key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
