.class final Lcom/tencent/mm/ui/tools/bz;
.super Lcom/tencent/mm/ui/tools/bu;
.source "SourceFile"


# instance fields
.field final synthetic fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private fxT:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/bu;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 99
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bz;->fxT:[F

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bz;)[F
    .locals 1
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bz;->fxT:[F

    return-object v0
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bz;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ca;-><init>(Lcom/tencent/mm/ui/tools/bz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method
