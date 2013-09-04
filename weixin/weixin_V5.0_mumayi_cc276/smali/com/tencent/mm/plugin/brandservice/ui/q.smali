.class final Lcom/tencent/mm/plugin/brandservice/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/q;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 189
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/q;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/SearchOrRecommendBizUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v2, "intent_extra_entry_flag"

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/q;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/q;->bPM:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->startActivity(Landroid/content/Intent;)V

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
