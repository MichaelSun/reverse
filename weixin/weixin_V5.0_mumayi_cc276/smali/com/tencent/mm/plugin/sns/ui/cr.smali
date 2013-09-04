.class final Lcom/tencent/mm/plugin/sns/ui/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/br;


# instance fields
.field final synthetic cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fr()V
    .locals 5

    .prologue
    .line 231
    const-string v0, "MicorMsg.SnsActivity"

    const-string v1, "OnTopLoadData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->QT()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->cMe:Lcom/tencent/mm/plugin/sns/b/cd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aKq:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIU:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIV:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/cr;->cSK:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aIW:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/cd;->b(ILjava/lang/String;ZI)V

    .line 234
    return-void
.end method
