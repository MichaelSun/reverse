.class final Lcom/tencent/mm/model/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ap;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .prologue
    .line 875
    invoke-static {}, Lcom/tencent/mm/model/ba;->le()Lcom/tencent/mm/model/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/ba;->le()Lcom/tencent/mm/model/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->c(Lcom/tencent/mm/model/ba;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 878
    :cond_0
    return-void
.end method
