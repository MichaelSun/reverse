.class final Lcom/tencent/mm/plugin/sns/b/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMD:Lcom/tencent/mm/plugin/sns/b/ch;

.field final synthetic cMK:I

.field final synthetic cML:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/ch;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/cm;->cMD:Lcom/tencent/mm/plugin/sns/b/ch;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/b/cm;->cMK:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/cm;->cML:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 800
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "MicroMsg.UploadManager"

    const-string v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/au;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/cm;->cMK:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/cm;->cML:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/b/au;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
