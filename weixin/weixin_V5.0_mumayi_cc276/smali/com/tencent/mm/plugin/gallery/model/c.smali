.class final Lcom/tencent/mm/plugin/gallery/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bXM:Lcom/tencent/mm/sdk/platformtools/bk;

.field final synthetic bXN:Lcom/tencent/mm/plugin/gallery/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;Lcom/tencent/mm/sdk/platformtools/bk;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXN:Lcom/tencent/mm/plugin/gallery/model/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXM:Lcom/tencent/mm/sdk/platformtools/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXM:Lcom/tencent/mm/sdk/platformtools/bk;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->eN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXM:Lcom/tencent/mm/sdk/platformtools/bk;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->eM()Z

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXN:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->c(Lcom/tencent/mm/plugin/gallery/model/a;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/c;->bXN:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->bXL:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/a;->d(Lcom/tencent/mm/plugin/gallery/model/a;)V

    .line 135
    return-void
.end method
