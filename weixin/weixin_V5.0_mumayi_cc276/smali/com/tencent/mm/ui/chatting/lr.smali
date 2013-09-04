.class final Lcom/tencent/mm/ui/chatting/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eXP:Lcom/tencent/mm/ui/chatting/lq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/lq;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lr;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lr;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/lq;->a(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/chatting/lc;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/lc;->eXs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "query_source_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    const-string v2, "preview_image"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    const-string v2, "preview_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lr;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/lq;->b(Lcom/tencent/mm/ui/chatting/lq;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "gallery"

    const-string v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xd9

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lr;->eXP:Lcom/tencent/mm/ui/chatting/lq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/lq;->c(Lcom/tencent/mm/ui/chatting/lq;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 85
    return-void
.end method
