.class final Lcom/tencent/mm/ui/conversation/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bs;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bs;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->a(Lcom/tencent/mm/ui/conversation/NetWarnView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    const v3, 0x7f070187

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    const v3, 0x7f0708fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bs;->bhP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    :cond_0
    return-void
.end method
