.class final Lcom/tencent/mm/ui/player/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fra:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/player/c;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fm()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/player/c;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 141
    return-void
.end method
