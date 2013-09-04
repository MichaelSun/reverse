.class final Lcom/tencent/mm/plugin/sns/ui/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cZb:Lcom/tencent/mm/plugin/sns/ui/kq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/kq;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 6
    .parameter

    .prologue
    .line 1159
    packed-switch p1, :pswitch_data_0

    .line 1175
    :goto_0
    return-void

    .line 1161
    :pswitch_0
    const-string v0, "MicroMsg.SnsTimeLineUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "del snsId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kq;->a(Lcom/tencent/mm/plugin/sns/ui/kq;)Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/ab;->cKr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " commentId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/kq;->b(Lcom/tencent/mm/plugin/sns/ui/kq;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/kq;->a(Lcom/tencent/mm/plugin/sns/ui/kq;)Lcom/tencent/mm/plugin/sns/ui/ab;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/ui/ab;->cKr:J

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/kq;->b(Lcom/tencent/mm/plugin/sns/ui/kq;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/aa;-><init>(JII)V

    .line 1164
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/kr;->cZb:Lcom/tencent/mm/plugin/sns/ui/kq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/kq;->cYU:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    sget v4, Lcom/tencent/mm/l;->ayU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/ks;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ks;-><init>(Lcom/tencent/mm/plugin/sns/ui/kr;Lcom/tencent/mm/plugin/sns/b/aa;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
