.class final Lcom/tencent/mm/plugin/brandservice/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    const-string v0, "MicroMsg.BrandService.CustomGridView"

    const-string v1, "do post data set change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/d;->bQX:Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/CustomGridView;->AH()V

    .line 74
    return-void
.end method
