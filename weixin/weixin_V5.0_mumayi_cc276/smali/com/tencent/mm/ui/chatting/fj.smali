.class final Lcom/tencent/mm/ui/chatting/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUz:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 0
    .parameter

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fj;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 768
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/fk;

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/chatting/fk;

    .line 771
    iget-wide v1, v7, Lcom/tencent/mm/ui/chatting/fk;->aIM:J

    .line 772
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 776
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 806
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->notifyDataSetChanged()V

    .line 808
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 772
    goto :goto_0

    .line 786
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/fk;->dFf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v8

    .line 787
    if-eqz v8, :cond_0

    .line 789
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "0,1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 791
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    .line 795
    iget-object v0, v8, Lcom/tencent/mm/j/b;->aYo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/tencent/mm/j/b;->aYp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 796
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fj;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v8, Lcom/tencent/mm/j/b;->url:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/j/b;->aXY:Ljava/lang/String;

    iget-wide v9, v7, Lcom/tencent/mm/ui/chatting/fk;->aIM:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    .line 801
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/fk;->aRF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ak(Ljava/lang/String;)V

    goto :goto_1

    .line 798
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fj;->eUz:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v8, Lcom/tencent/mm/j/b;->aYo:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/j/b;->aYp:Ljava/lang/String;

    iget-wide v9, v7, Lcom/tencent/mm/ui/chatting/fk;->aIM:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/j/b;->description:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    goto :goto_2
.end method
