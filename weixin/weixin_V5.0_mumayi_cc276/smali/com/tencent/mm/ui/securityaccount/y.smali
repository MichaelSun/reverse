.class final Lcom/tencent/mm/ui/securityaccount/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/y;->fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/y;->fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/y;->fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v2, "rawUrl"

    const-string v3, "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/readtemplate?lang=%s&t=w_unprotect&step=1&f=Android"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    const-string v0, "vertical_scroll"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/y;->fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    sget v3, Lcom/tencent/mm/l;->avX:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string v0, "showShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    const-string v0, "neverGetA8Key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/y;->fsb:Lcom/tencent/mm/ui/securityaccount/SecurityAccountIntroUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/accountsync/a/a;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 149
    return-void
.end method
