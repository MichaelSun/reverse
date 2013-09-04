.class final Lcom/tencent/mm/ui/login/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fpZ:Lcom/tencent/mm/ac/an;

.field final synthetic fqd:Lcom/tencent/mm/ui/login/gz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/gz;Lcom/tencent/mm/ac/an;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ha;->fqd:Lcom/tencent/mm/ui/login/gz;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/ha;->fpZ:Lcom/tencent/mm/ac/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 633
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ha;->fpZ:Lcom/tencent/mm/ac/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ha;->fqd:Lcom/tencent/mm/ui/login/gz;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/gz;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 635
    return-void
.end method
