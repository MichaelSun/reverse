.class final Lcom/tencent/mm/modelvoice/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvG:Lcom/tencent/mm/modelvoice/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ae;->bvG:Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ae;->bvG:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->d(Lcom/tencent/mm/modelvoice/z;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ae;->bvG:Lcom/tencent/mm/modelvoice/ad;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/ad;->bvF:Lcom/tencent/mm/modelvoice/ac;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/z;->e(Lcom/tencent/mm/modelvoice/z;)Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/modelvoice/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/af;-><init>(Lcom/tencent/mm/modelvoice/ae;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/an;->b(Landroid/content/Context;ZLandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 910
    return-void
.end method
