.class final Lcom/tencent/mm/ui/voicesearch/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;

.field final synthetic fCJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hd()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->c(Lcom/tencent/mm/ui/voicesearch/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/tencent/mm/ac/at;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ac/at;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->d(Lcom/tencent/mm/ui/voicesearch/j;)Z

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/q;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    goto :goto_0
.end method
