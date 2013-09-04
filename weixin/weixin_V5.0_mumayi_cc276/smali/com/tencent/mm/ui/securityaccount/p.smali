.class final Lcom/tencent/mm/ui/securityaccount/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/securityaccount/u;
.implements Lcom/tencent/mm/ui/securityaccount/v;


# instance fields
.field final synthetic frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/securityaccount/p;-><init>(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)V

    return-void
.end method


# virtual methods
.method public final zs(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->e(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    sget v1, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->DN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    sget v1, Lcom/tencent/mm/l;->avR:I

    iget-object v2, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->g(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Lcom/tencent/mm/ui/securityaccount/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->c(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->a(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;I)I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/securityaccount/p;->frR:Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;->b(Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;Z)V

    .line 215
    return-void
.end method

.method public final zt(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 219
    const-string v0, "MicroMsg.MySafeDeviceListUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete safedevice failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method
