.class final Lcom/tencent/mm/ui/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aj;


# instance fields
.field final synthetic fra:Lcom/tencent/mm/ui/player/MusicDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/MusicDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/player/d;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gg()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/player/d;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 173
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/player/d;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->finish()V

    .line 167
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final p(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 160
    const-string v0, "MicroMsg.MusicDetailUI"

    const-string v1, "pos:%d  duration:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    return-void
.end method
