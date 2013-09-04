.class final Lcom/tencent/mm/ui/securityaccount/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic frQ:Lcom/tencent/mm/k/e;

.field final synthetic frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Lcom/tencent/mm/k/e;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/h;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/h;->frQ:Lcom/tencent/mm/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/h;->frQ:Lcom/tencent/mm/k/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 75
    return-void
.end method
