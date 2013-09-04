.class final Lcom/tencent/mm/ui/bindqq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ePy:Lcom/tencent/mm/ac/s;

.field final synthetic ePz:Lcom/tencent/mm/ui/bindqq/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/l;Lcom/tencent/mm/ac/s;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/m;->ePz:Lcom/tencent/mm/ui/bindqq/l;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/m;->ePy:Lcom/tencent/mm/ac/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/m;->ePz:Lcom/tencent/mm/ui/bindqq/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/l;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/m;->ePy:Lcom/tencent/mm/ac/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 144
    return-void
.end method
