.class final Lcom/tencent/mm/plugin/favorite/ui/post/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bXF:Lcom/tencent/mm/plugin/favorite/ui/post/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/k;)V
    .locals 0
    .parameter

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/l;->bXF:Lcom/tencent/mm/plugin/favorite/ui/post/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/l;->bXF:Lcom/tencent/mm/plugin/favorite/ui/post/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/k;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->setResult(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/l;->bXF:Lcom/tencent/mm/plugin/favorite/ui/post/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/k;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->finish()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/l;->bXF:Lcom/tencent/mm/plugin/favorite/ui/post/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/post/k;->bXE:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 455
    return-void
.end method
