.class final Lcom/tencent/mm/pluginsdk/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/by;


# instance fields
.field final synthetic dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/h;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final RK()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/h;->dzu:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->a(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    :cond_0
    return-void
.end method
