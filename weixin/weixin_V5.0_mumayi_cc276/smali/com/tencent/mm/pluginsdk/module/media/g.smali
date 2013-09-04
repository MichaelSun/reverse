.class final Lcom/tencent/mm/pluginsdk/module/media/g;
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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->aab()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/module/media/g;->dyX:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->finish()V

    .line 171
    return-void
.end method
