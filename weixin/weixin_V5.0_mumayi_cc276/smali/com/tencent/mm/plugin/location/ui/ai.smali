.class final Lcom/tencent/mm/plugin/location/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bVq:D

.field final synthetic bVr:D

.field final synthetic bZr:Landroid/content/Intent;

.field final synthetic ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/ai;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bZr:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bVq:D

    iput-wide p5, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bVr:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/ai;->ceQ:Lcom/tencent/mm/plugin/location/ui/RedirectUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bZr:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bVq:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/ui/ai;->bVr:D

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/RedirectUI;->a(Lcom/tencent/mm/plugin/location/ui/RedirectUI;Landroid/content/Intent;DD)V

    .line 153
    return-void
.end method
