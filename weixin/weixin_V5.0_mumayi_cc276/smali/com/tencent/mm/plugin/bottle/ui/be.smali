.class final Lcom/tencent/mm/plugin/bottle/ui/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 0
    .parameter

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->q(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/p;->getMaxAmplitude()I

    move-result v1

    .line 391
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ao()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ap()[I

    move-result-object v2

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ap()[I

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/be;->bOM:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->Ao()[I

    move-result-object v3

    aget v0, v3, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
