.class final Lcom/tencent/mm/plugin/brandservice/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/at;


# instance fields
.field final synthetic bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/l;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AP()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/l;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    sget-object v1, Lcom/tencent/mm/plugin/brandservice/ui/base/q;->bRP:Lcom/tencent/mm/plugin/brandservice/ui/base/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/q;)V

    .line 109
    return-void
.end method

.method public final notifyDataSetChange()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/l;->bRL:Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/MMGridPaperV2;->refresh()V

    .line 115
    return-void
.end method
