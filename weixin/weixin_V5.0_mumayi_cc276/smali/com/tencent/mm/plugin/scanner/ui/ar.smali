.class final Lcom/tencent/mm/plugin/scanner/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/v;


# instance fields
.field final synthetic cyb:Lcom/tencent/mm/plugin/scanner/ui/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ar;->cyb:Lcom/tencent/mm/plugin/scanner/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 174
    packed-switch p2, :pswitch_data_0

    .line 180
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ar;->cyb:Lcom/tencent/mm/plugin/scanner/ui/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/am;->a(Lcom/tencent/mm/plugin/scanner/ui/am;)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/a;->Jc()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ar;->cyb:Lcom/tencent/mm/plugin/scanner/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/aq;->cxY:Lcom/tencent/mm/plugin/scanner/ui/am;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/ui/am;->cxm:Lcom/tencent/mm/plugin/scanner/ui/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/af;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/e;->m(Landroid/content/Context;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
