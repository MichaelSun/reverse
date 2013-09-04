.class final Lcom/tencent/mm/ui/player/e;
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
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    const v5, 0x7f070840

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/player/f;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/player/f;-><init>(Lcom/tencent/mm/ui/player/e;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 220
    return-void
.end method
