.class Lcom/tencent/mm/plugin/sns/ui/mt;
.super Lcom/tencent/mm/plugin/sns/ui/gu;
.source "SourceFile"


# instance fields
.field final synthetic daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/gu;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 198
    const-string v0, "MicroMsg.SnsUserUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showImg snsinfo snslocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aIV:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hF(I)Z

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aIV:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string v1, "sns_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aIW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "sns_gallery_st_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->RU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v1, "sns_gallery_ed_time"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->RV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->RT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aKq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/gn;->Z(II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/cd;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    const-string v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/gn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->RW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public final hP(I)V
    .locals 4
    .parameter

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 227
    const-string v2, "INTENT_TALKER"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v0, "INTENT_SNS_LOCAL_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mt;->daw:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
