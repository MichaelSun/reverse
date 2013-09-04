.class final Lcom/tencent/mm/plugin/brandservice/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/b;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->bRn:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->asm()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->am(II)V

    .line 283
    return-void
.end method
