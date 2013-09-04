.class final Lcom/tencent/mm/ui/setting/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fud:Lcom/tencent/mm/k/a;

.field final synthetic fue:Lcom/tencent/mm/ui/setting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/cm;Lcom/tencent/mm/k/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cn;->fue:Lcom/tencent/mm/ui/setting/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/cn;->fud:Lcom/tencent/mm/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/cn;->fud:Lcom/tencent/mm/k/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 213
    return-void
.end method
