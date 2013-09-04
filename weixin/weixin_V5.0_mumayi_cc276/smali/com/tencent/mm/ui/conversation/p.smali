.class final Lcom/tencent/mm/ui/conversation/p;
.super Lcom/tencent/mm/ui/conversation/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/q;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    .line 241
    return-void
.end method


# virtual methods
.method public final wa()V
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/t;->aZo:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/p;->bEz:Ljava/util/List;

    const-string v3, "officialaccounts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/r;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/p;->setCursor(Landroid/database/Cursor;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->eEy:Lcom/tencent/mm/ui/aj;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/p;->eEy:Lcom/tencent/mm/ui/aj;

    invoke-interface {v0}, Lcom/tencent/mm/ui/aj;->wc()V

    .line 249
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/q;->notifyDataSetChanged()V

    .line 250
    return-void
.end method
