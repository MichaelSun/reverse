.class final Lcom/tencent/mm/plugin/favorite/ui/post/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/d;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/d;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Lcom/tencent/mm/compatible/audio/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/ab;->getMaxAmplitude()I

    move-result v1

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cy()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cz()[I

    move-result-object v2

    aget v2, v2, v0

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cz()[I

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge v1, v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/d;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->b(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->Cy()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
