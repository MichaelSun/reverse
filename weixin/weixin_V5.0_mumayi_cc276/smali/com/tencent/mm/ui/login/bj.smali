.class final Lcom/tencent/mm/ui/login/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fny:Lcom/tencent/mm/ac/h;

.field final synthetic foo:Lcom/tencent/mm/ui/login/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/bi;Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bj;->foo:Lcom/tencent/mm/ui/login/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/bj;->fny:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bj;->fny:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x17c

    iget-object v2, p0, Lcom/tencent/mm/ui/login/bj;->foo:Lcom/tencent/mm/ui/login/bi;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/bi;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 412
    return-void
.end method
