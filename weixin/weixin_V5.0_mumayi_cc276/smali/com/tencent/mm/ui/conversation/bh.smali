.class final Lcom/tencent/mm/ui/conversation/bh;
.super Lcom/tencent/mm/network/ae;
.source "SourceFile"


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;

.field private final fhG:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 3
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bh;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/ae;-><init>()V

    .line 340
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/ui/conversation/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/bi;-><init>(Lcom/tencent/mm/ui/conversation/bh;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/bh;->fhG:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method


# virtual methods
.method public final bq(I)V
    .locals 3
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bh;->fhG:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bh;->fhG:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 355
    :cond_0
    return-void
.end method
