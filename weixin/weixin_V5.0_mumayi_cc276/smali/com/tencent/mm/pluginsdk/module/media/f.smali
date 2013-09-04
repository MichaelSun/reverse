.class final Lcom/tencent/mm/pluginsdk/module/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 150
    sget-object v0, Lcom/tencent/mm/pluginsdk/module/media/k;->dza:Lcom/tencent/mm/pluginsdk/module/media/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/k;->dyY:Lcom/tencent/mm/pluginsdk/module/media/k;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->Qw()V

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    sget-object v1, Lcom/tencent/mm/pluginsdk/module/media/k;->dza:Lcom/tencent/mm/pluginsdk/module/media/k;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->dyP:Lcom/tencent/mm/pluginsdk/module/media/k;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/f;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aaa()V

    goto :goto_0
.end method
