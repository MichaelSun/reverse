.class final Lcom/tencent/mm/ui/login/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fqe:Lcom/tencent/mm/modelfriend/au;

.field final synthetic fqf:Lcom/tencent/mm/ui/login/hf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/hf;Lcom/tencent/mm/modelfriend/au;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hg;->fqf:Lcom/tencent/mm/ui/login/hf;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/hg;->fqe:Lcom/tencent/mm/modelfriend/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 759
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hg;->fqe:Lcom/tencent/mm/modelfriend/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1ad

    iget-object v2, p0, Lcom/tencent/mm/ui/login/hg;->fqf:Lcom/tencent/mm/ui/login/hf;

    iget-object v2, v2, Lcom/tencent/mm/ui/login/hf;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 761
    return-void
.end method
