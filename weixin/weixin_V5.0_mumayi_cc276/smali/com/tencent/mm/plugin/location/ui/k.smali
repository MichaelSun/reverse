.class final Lcom/tencent/mm/plugin/location/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V
    .locals 0
    .parameter

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 454
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 455
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const v1, 0x7f0701fe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->n(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const v1, 0x7f070840

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Lcom/tencent/mm/plugin/location/ui/k;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/af;

    .line 482
    return-void
.end method
