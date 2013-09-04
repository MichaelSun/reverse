.class final Lcom/tencent/mm/ui/tools/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fny:Lcom/tencent/mm/ac/h;

.field final synthetic fym:Lcom/tencent/mm/ui/tools/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/cp;Lcom/tencent/mm/ac/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cq;->fym:Lcom/tencent/mm/ui/tools/cp;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cq;->fny:Lcom/tencent/mm/ac/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/cq;->fny:Lcom/tencent/mm/ac/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 124
    return-void
.end method
