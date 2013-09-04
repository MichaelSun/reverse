.class final Lcom/tencent/mm/ui/chatting/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/r;
.implements Lcom/tencent/mm/ui/chatting/cb;
.implements Lcom/tencent/mm/ui/chatting/cc;
.implements Lcom/tencent/mm/ui/chatting/cd;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ki;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    return-void
.end method


# virtual methods
.method public final Am()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cp;->bu(Landroid/content/Context;)V

    .line 713
    :goto_0
    return v3

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->sN(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->auk()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->l(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->avg()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->pause()V

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eT()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    goto :goto_0
.end method

.method public final An()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 718
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on stop request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->aux()V

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aul()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 730
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->resume()V

    .line 731
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eU()V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 734
    return v2

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    goto :goto_0
.end method

.method public final Fz()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 750
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record cancel on cancel request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Fp()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->m(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->cfS:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->k(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ap;->aul()V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->resume()V

    .line 758
    invoke-static {}, Lcom/tencent/mm/model/ba;->eH()Lcom/tencent/mm/model/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ae;->eU()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ki;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Z)V

    .line 761
    return v2
.end method

.method public final fR()V
    .locals 0

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ki;->Am()Z

    .line 740
    return-void
.end method

.method public final fS()V
    .locals 2

    .prologue
    .line 744
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "record stop on key up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ki;->An()Z

    .line 746
    return-void
.end method
