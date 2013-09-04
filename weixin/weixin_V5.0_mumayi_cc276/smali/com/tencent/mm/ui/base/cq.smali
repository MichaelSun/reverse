.class final Lcom/tencent/mm/ui/base/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eLg:Lcom/tencent/mm/ui/base/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cp;->a(Lcom/tencent/mm/ui/base/cp;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/cp;->show()V

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cp;->b(Lcom/tencent/mm/ui/base/cp;)I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/cp;->c(Lcom/tencent/mm/ui/base/cp;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/cp;->show()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cq;->eLg:Lcom/tencent/mm/ui/base/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/cp;->cancel()V

    .line 54
    const/4 v0, 0x0

    goto :goto_0
.end method
