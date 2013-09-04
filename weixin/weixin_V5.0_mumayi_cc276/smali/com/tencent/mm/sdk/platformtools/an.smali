.class final Lcom/tencent/mm/sdk/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ewY:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/am;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an;->ewY:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->ewY:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/am;->ewX:Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->eM()Z

    .line 187
    return-void
.end method
