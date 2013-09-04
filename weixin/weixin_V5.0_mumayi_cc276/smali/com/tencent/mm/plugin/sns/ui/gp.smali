.class final Lcom/tencent/mm/plugin/sns/ui/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cWi:Lcom/tencent/mm/plugin/sns/ui/gn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .parameter

    .prologue
    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/a/sb;

    if-eqz v0, :cond_1

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/a/sb;

    .line 1086
    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/a/jq;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/gn;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x276a

    const-string v2, "1,0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->ju()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/gn;->a(Lcom/tencent/mm/plugin/sns/ui/gn;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/model/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/tencent/mm/model/ai;

    .line 1098
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->an(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ao(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->aq(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(Ljava/lang/String;)Lcom/tencent/mm/model/ai;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/ai;->ap(I)Lcom/tencent/mm/model/ai;

    .line 1114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gp;->cWi:Lcom/tencent/mm/plugin/sns/ui/gn;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/gn;->notifyDataSetChanged()V

    .line 1116
    :cond_1
    return-void

    .line 1106
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27f7

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 1108
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->release()V

    goto :goto_0
.end method
