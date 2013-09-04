.class final Lcom/tencent/mm/plugin/masssend/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->id:Ljava/lang/String;

    .line 417
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/plugin/masssend/ui/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/plugin/masssend/ui/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->notifyDataSetChanged()V

    .line 427
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->cfz:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/a;->a(Lcom/tencent/mm/plugin/masssend/ui/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/b;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
