.class final Lcom/tencent/mm/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/t;


# instance fields
.field final synthetic aXk:Lcom/tencent/mm/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/a;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/e/b;->aXk:Lcom/tencent/mm/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/b;->aXk:Lcom/tencent/mm/e/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a;->b(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/e/d;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/mm/e/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/e/b;->aXk:Lcom/tencent/mm/e/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a;->b(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/e/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/e/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 113
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/e/b;->aXk:Lcom/tencent/mm/e/a;

    invoke-static {v0}, Lcom/tencent/mm/e/a;->a(Lcom/tencent/mm/e/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/c;

    .line 99
    const-string v3, "MicroMsg.ConnectorAlertBuilder"

    const-string v4, "on click: %s, listener is null?[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/e/c;->e(ILjava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method
