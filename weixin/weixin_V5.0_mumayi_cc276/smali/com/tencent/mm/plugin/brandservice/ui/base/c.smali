.class final Lcom/tencent/mm/plugin/brandservice/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

.field bui:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)V
    .locals 1
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-string v0, "MicroMsg.BrandService.BrandServiceGridPaper"

    const-string v1, "animation not end, count %d, times %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AI()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 345
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bui:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;)Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->clearAnimation()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/c;->bQw:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceGridPaper;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/q;)V

    goto :goto_0
.end method
