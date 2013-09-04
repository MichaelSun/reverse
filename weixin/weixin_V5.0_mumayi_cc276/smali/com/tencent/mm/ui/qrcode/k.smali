.class final Lcom/tencent/mm/ui/qrcode/k;
.super Lcom/tencent/mm/plugin/accountsync/ui/al;
.source "SourceFile"


# instance fields
.field final synthetic frx:Lcom/tencent/mm/ui/qrcode/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/j;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/k;->frx:Lcom/tencent/mm/ui/qrcode/j;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/al;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/accountsync/ui/al;->b(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/accountsync/ui/al;->onError(ILjava/lang/String;)V

    .line 128
    return-void
.end method
