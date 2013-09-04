.class final Lcom/tencent/mm/ui/tools/ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxZ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic fya:Lcom/tencent/mm/ui/tools/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cd;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ce;->fya:Lcom/tencent/mm/ui/tools/cd;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ce;->fxZ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ce;->fxZ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/by;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/by;->RK()V

    .line 1019
    return-void
.end method
