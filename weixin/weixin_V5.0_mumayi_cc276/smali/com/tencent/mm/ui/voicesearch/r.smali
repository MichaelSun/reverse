.class final Lcom/tencent/mm/ui/voicesearch/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0
    .parameter

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/r;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 305
    if-gez p1, :cond_1

    .line 306
    const-string v1, "MicroMsg.SearchResultAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/r;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/r;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->e(Lcom/tencent/mm/ui/voicesearch/j;)I

    move-result v2

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/j;->tN(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/r;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/r;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method
