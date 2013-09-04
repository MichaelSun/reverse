.class final Lcom/tencent/mm/plugin/sns/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bp;


# instance fields
.field final synthetic cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QW()V
    .locals 3

    .prologue
    .line 268
    const-string v0, "MicorMsg.SnsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bottomLoad  isAll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cSI:Z

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cu;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QO()V

    .line 272
    :cond_0
    return-void
.end method
