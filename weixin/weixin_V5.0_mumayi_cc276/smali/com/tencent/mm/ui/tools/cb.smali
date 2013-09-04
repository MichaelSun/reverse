.class final Lcom/tencent/mm/ui/tools/cb;
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
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cb;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/bu;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 153
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->fxT:[F

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/cb;)[F
    .locals 1
    .parameter

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->fxT:[F

    return-object v0
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cb;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/cc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cc;-><init>(Lcom/tencent/mm/ui/tools/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method
