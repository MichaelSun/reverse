.class final Lcom/tencent/mm/plugin/backup/ui/ar;
.super Lcom/tencent/mm/plugin/backup/model/j;
.source "SourceFile"


# instance fields
.field final synthetic bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bEd:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)V

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;)Lcom/tencent/mm/plugin/backup/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/y;->yF()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/as;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/as;-><init>(Lcom/tencent/mm/plugin/backup/ui/ar;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->sk(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->ase()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    goto :goto_0
.end method
