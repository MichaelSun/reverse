.class final Lcom/tencent/mm/modelvoice/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvF:Lcom/tencent/mm/modelvoice/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 885
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 890
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWc:Lcom/tencent/mm/compatible/c/a;

    iget v0, v0, Lcom/tencent/mm/compatible/c/a;->aUG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 891
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->c(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/m/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 894
    new-instance v0, Lcom/tencent/mm/modelvoice/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/ae;-><init>(Lcom/tencent/mm/modelvoice/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 919
    :cond_1
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    goto :goto_0
.end method
