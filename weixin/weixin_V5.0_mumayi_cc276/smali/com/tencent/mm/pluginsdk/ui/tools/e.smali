.class final Lcom/tencent/mm/pluginsdk/ui/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field final synthetic dAZ:Ljava/io/File;

.field final synthetic dBa:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAZ:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dBa:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 220
    sget v0, Lcom/tencent/mm/g;->Sl:I

    if-ne p2, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAZ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->oC(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->f(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Ljava/io/File;Ljava/io/File;)V

    .line 228
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->notifyDataSetInvalidated()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->notifyDataSetChanged()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->c(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 231
    return-void

    .line 223
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Sm:I

    if-ne p2, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dBa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->oC(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->a(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/e;->dAY:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;->e(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
.end method
