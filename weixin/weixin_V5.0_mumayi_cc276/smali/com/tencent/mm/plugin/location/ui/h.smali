.class final Lcom/tencent/mm/plugin/location/ui/h;
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
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/h;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->d(Lcom/tencent/mm/plugin/location/ui/GGmapUI;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/h;->cdU:Lcom/tencent/mm/plugin/location/ui/GGmapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/GGmapUI;->finish()V

    .line 308
    return-void
.end method
