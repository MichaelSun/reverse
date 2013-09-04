.class final Lcom/tencent/mm/ui/securityaccount/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/n;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/n;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->finish()V

    .line 232
    return-void
.end method
