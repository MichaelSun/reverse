.class final Lcom/tencent/mm/plugin/sns/ui/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cVt:Lcom/tencent/mm/plugin/sns/ui/fx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/fx;)V
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->cVt:Lcom/tencent/mm/plugin/sns/ui/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 287
    const-string v0, "MicroMsg.SnsMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showAlertWithDel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    packed-switch p1, :pswitch_data_0

    .line 297
    :goto_0
    return-void

    .line 291
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->cVt:Lcom/tencent/mm/plugin/sns/ui/fx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->cVt:Lcom/tencent/mm/plugin/sns/ui/fx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OA()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/c;->Pi()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fy;->cVt:Lcom/tencent/mm/plugin/sns/ui/fx;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fx;->cVs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bs(Z)V

    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
