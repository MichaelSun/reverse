.class final Lcom/tencent/mm/plugin/sns/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field final synthetic cTO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 6
    .parameter

    .prologue
    .line 577
    packed-switch p1, :pswitch_data_0

    .line 592
    :goto_0
    return-void

    .line 579
    :pswitch_0
    const-string v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)J

    move-result-wide v1

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTO:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JII)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/du;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v4, Lcom/tencent/mm/l;->ayU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/dv;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/dv;-><init>(Lcom/tencent/mm/plugin/sns/ui/du;Lcom/tencent/mm/plugin/sns/b/aa;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
