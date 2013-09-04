.class final Lcom/tencent/mm/ui/friend/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fmQ:Lcom/tencent/mm/ac/ay;

.field final synthetic fmR:Lcom/tencent/mm/ui/friend/ds;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ds;Lcom/tencent/mm/ac/ay;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dt;->fmR:Lcom/tencent/mm/ui/friend/ds;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/dt;->fmQ:Lcom/tencent/mm/ac/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dt;->fmQ:Lcom/tencent/mm/ac/ay;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dt;->fmR:Lcom/tencent/mm/ui/friend/ds;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/ds;->a(Lcom/tencent/mm/ui/friend/ds;)Lcom/tencent/mm/ui/friend/dv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/dv;->cB(Z)V

    .line 45
    return-void
.end method
