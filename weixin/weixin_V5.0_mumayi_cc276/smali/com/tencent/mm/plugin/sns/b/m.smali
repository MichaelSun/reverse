.class final Lcom/tencent/mm/plugin/sns/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJK:Lcom/tencent/mm/plugin/sns/b/j;

.field final synthetic cJL:I

.field final synthetic cJM:Ljava/lang/String;

.field final synthetic cJN:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJL:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJN:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJK:Lcom/tencent/mm/plugin/sns/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/m;->cJN:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->a(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 504
    return-void
.end method
