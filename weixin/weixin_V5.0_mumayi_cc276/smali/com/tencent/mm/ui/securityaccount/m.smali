.class final Lcom/tencent/mm/ui/securityaccount/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/m;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/m;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/m;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    .line 169
    return-void
.end method
