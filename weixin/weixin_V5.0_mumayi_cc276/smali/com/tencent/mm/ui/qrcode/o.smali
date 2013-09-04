.class final Lcom/tencent/mm/ui/qrcode/o;
.super Lcom/tencent/mm/plugin/accountsync/ui/al;
.source "SourceFile"


# instance fields
.field final synthetic frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/o;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/al;->b(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/ui/al;->onError(ILjava/lang/String;)V

    .line 225
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/o;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->d(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V

    .line 228
    :cond_0
    return-void
.end method
