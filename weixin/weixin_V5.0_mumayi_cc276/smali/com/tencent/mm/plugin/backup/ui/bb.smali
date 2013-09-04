.class final Lcom/tencent/mm/plugin/backup/ui/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xl()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    .line 139
    return-void

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->xy()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->pause()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->b(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bb;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method
