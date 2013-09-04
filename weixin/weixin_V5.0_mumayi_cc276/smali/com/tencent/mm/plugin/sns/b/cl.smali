.class final Lcom/tencent/mm/plugin/sns/b/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMD:Lcom/tencent/mm/plugin/sns/b/ch;

.field final synthetic cME:I

.field final synthetic cMG:Ljava/lang/String;

.field final synthetic cMH:Lcom/tencent/mm/protocal/a/jr;

.field final synthetic cMI:Ljava/util/List;

.field final synthetic cMJ:Lcom/tencent/mm/protocal/a/sb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ch;Ljava/lang/String;Lcom/tencent/mm/protocal/a/jr;Ljava/util/List;Lcom/tencent/mm/protocal/a/sb;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMI:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMJ:Lcom/tencent/mm/protocal/a/sb;

    iput p6, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cME:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 749
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :goto_0
    return-void

    .line 753
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v11

    new-instance v0, Lcom/tencent/mm/plugin/sns/b/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iget v2, v2, Lcom/tencent/mm/protocal/a/jr;->dZx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iget v3, v3, Lcom/tencent/mm/protocal/a/jr;->dZE:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMI:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMJ:Lcom/tencent/mm/protocal/a/sb;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cME:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iget v8, v8, Lcom/tencent/mm/protocal/a/jr;->dZJ:I

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iget-object v9, v9, Lcom/tencent/mm/protocal/a/jr;->dZK:Ljava/util/LinkedList;

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/b/cl;->cMH:Lcom/tencent/mm/protocal/a/jr;

    iget v10, v10, Lcom/tencent/mm/protocal/a/jr;->dZL:I

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/sns/b/ac;-><init>(Ljava/lang/String;IILjava/util/List;Lcom/tencent/mm/protocal/a/sb;ILjava/lang/String;ILjava/util/LinkedList;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
