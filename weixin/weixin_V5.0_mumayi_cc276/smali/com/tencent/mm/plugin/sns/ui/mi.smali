.class final Lcom/tencent/mm/plugin/sns/ui/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SV()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->Rv()I

    move-result v8

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SR()I

    move-result v1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->ST()I

    move-result v2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SU()Lb/a/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->SS()Lcom/tencent/mm/protocal/a/jh;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/bd;->a(IILb/a/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/a/jh;Ljava/util/LinkedList;I)Z

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b41

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b39

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mi;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    goto/16 :goto_0
.end method
