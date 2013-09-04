.class final Lcom/tencent/mm/plugin/sns/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Or()Lcom/tencent/mm/storage/n;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->ho()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->f(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bhP:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bhP:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 162
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->e(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fa;->bhP:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
