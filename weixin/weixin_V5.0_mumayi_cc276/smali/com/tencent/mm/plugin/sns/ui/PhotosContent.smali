.class public Lcom/tencent/mm/plugin/sns/ui/PhotosContent;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# instance fields
.field private cRA:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->cRA:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->cRA:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->cRA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final hC(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->cRA:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 67
    return-void
.end method
