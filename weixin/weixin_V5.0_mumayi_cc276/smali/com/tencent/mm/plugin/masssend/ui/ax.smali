.class final Lcom/tencent/mm/plugin/masssend/ui/ax;
.super Lcom/tencent/mm/modelvoice/ag;
.source "SourceFile"


# instance fields
.field private ah:Ljava/lang/String;

.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    .line 838
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/ag;-><init>(Landroid/content/Context;)V

    .line 839
    return-void
.end method


# virtual methods
.method public final FA()V
    .locals 1

    .prologue
    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/ax;->ga()Z

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->gT(Ljava/lang/String;)Z

    .line 863
    return-void
.end method

.method public final ga()Z
    .locals 1

    .prologue
    .line 854
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->ah:Ljava/lang/String;

    .line 855
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->ga()Z

    move-result v0

    .line 856
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->reset()V

    .line 857
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ax;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final zD()Z
    .locals 1

    .prologue
    .line 844
    invoke-super {p0}, Lcom/tencent/mm/modelvoice/ag;->uB()Z

    move-result v0

    return v0
.end method
