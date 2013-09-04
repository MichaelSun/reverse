.class final Lcom/tencent/mm/pluginsdk/ui/tools/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->finish()V

    .line 118
    return-void
.end method
