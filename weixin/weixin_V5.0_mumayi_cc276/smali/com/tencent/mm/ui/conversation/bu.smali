.class final Lcom/tencent/mm/ui/conversation/bu;
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
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bu;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/bu;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x14014

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bu;->bhP:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsAliasUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "KFromSetAliasTips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bu;->bhP:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bu;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bu;->bhP:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->by(Landroid/content/Context;)Z

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2875

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 273
    return-void
.end method
