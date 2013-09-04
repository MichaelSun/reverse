.class final Lcom/tencent/mm/ui/openapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fqI:Lcom/tencent/mm/ui/openapi/AddAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/openapi/AddAppUI;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/openapi/c;->fqI:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/c;->fqI:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->a(Lcom/tencent/mm/ui/openapi/AddAppUI;)Lcom/tencent/mm/ui/openapi/AppPreference;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/openapi/AppPreference;->sI(I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/openapi/c;->fqI:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->m(Lcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/openapi/c;->fqI:Lcom/tencent/mm/ui/openapi/AddAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/openapi/AddAppUI;->vX()V

    .line 104
    return-void
.end method
