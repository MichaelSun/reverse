.class final Lcom/tencent/mm/u/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bmq:Lcom/tencent/mm/u/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/u/l;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/u/n;->bmq:Lcom/tencent/mm/u/l;

    iput-object p2, p0, Lcom/tencent/mm/u/n;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v0}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bdQ:Lcom/tencent/mm/m/t;

    instance-of v0, v0, Lcom/tencent/mm/u/w;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->b(Lcom/tencent/mm/u/l;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/u/w;

    invoke-virtual {v0}, Lcom/tencent/mm/u/w;->rk()I

    move-result v0

    .line 252
    invoke-static {}, Lcom/tencent/mm/u/l;->rg()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->c(Lcom/tencent/mm/u/l;)I

    move-result v0

    if-lez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->d(Lcom/tencent/mm/u/l;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/u/n;->bmq:Lcom/tencent/mm/u/l;

    invoke-static {v0}, Lcom/tencent/mm/u/l;->e(Lcom/tencent/mm/u/l;)V

    goto :goto_0
.end method
