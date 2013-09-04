.class final Lcom/tencent/mm/modelvoice/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/e;


# instance fields
.field final synthetic bvD:Lcom/tencent/mm/modelvoice/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/z;)V
    .locals 0
    .parameter

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mH()V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ac;->bvD:Lcom/tencent/mm/modelvoice/z;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/z;->a(Lcom/tencent/mm/modelvoice/z;)Lcom/tencent/mm/compatible/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/f/a;->gJ()Z

    .line 884
    invoke-static {}, Lcom/tencent/mm/model/ba;->kW()Lcom/tencent/mm/compatible/audio/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/d;->fG()V

    .line 885
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/ad;-><init>(Lcom/tencent/mm/modelvoice/ac;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 925
    return-void
.end method
