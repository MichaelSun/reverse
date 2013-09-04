.class final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ewW:Lcom/tencent/mm/sdk/platformtools/ak;

.field final synthetic ewX:Lcom/tencent/mm/sdk/platformtools/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/sdk/platformtools/ao;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/am;->ewW:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am;->ewX:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->ewX:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->eN()Z

    .line 183
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(Lcom/tencent/mm/sdk/platformtools/am;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->l(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method
