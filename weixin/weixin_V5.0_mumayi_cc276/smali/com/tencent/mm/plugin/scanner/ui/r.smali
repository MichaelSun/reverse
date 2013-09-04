.class final Lcom/tencent/mm/plugin/scanner/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/o;


# instance fields
.field final synthetic cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JP()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 183
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .parameter

    .prologue
    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/r;->cwH:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
