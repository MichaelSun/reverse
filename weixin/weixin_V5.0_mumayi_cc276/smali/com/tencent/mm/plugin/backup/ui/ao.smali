.class final Lcom/tencent/mm/plugin/backup/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/network/be;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f0702d6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/ap;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/ap;-><init>(Lcom/tencent/mm/plugin/backup/ui/ao;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/ui/aq;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/backup/ui/aq;-><init>(Lcom/tencent/mm/plugin/backup/ui/ao;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    .line 218
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 225
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ao;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    goto :goto_0
.end method
