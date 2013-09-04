.class final Lcom/tencent/mm/ui/securityaccount/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic frX:Lcom/tencent/mm/ab/a;

.field final synthetic frY:Lcom/tencent/mm/ui/securityaccount/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/r;Lcom/tencent/mm/ab/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/s;->frY:Lcom/tencent/mm/ui/securityaccount/r;

    iput-object p2, p0, Lcom/tencent/mm/ui/securityaccount/s;->frX:Lcom/tencent/mm/ab/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/s;->frX:Lcom/tencent/mm/ab/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/s;->frY:Lcom/tencent/mm/ui/securityaccount/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/securityaccount/r;->frW:Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;->c(Lcom/tencent/mm/ui/securityaccount/SafeDeviceListPreference;)V

    .line 141
    return-void
.end method
