.class final Lcom/tencent/mm/modelvoice/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvl:Lcom/tencent/mm/modelvoice/c;

.field final synthetic bwE:Lcom/tencent/mm/modelvoice/bh;

.field final synthetic bwF:Lcom/tencent/mm/modelvoice/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/bj;Lcom/tencent/mm/modelvoice/c;Lcom/tencent/mm/modelvoice/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/bk;->bwF:Lcom/tencent/mm/modelvoice/bj;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/bk;->bvl:Lcom/tencent/mm/modelvoice/c;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/bk;->bwE:Lcom/tencent/mm/modelvoice/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/bk;->bvl:Lcom/tencent/mm/modelvoice/c;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/bk;->bwE:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bh;->getUser()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/bk;->bwE:Lcom/tencent/mm/modelvoice/bh;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/bh;->qW()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/aj;->T(Ljava/lang/String;I)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/c;->i(Lcom/tencent/mm/storage/ae;)V

    .line 140
    return-void
.end method
