.class final Lcom/tencent/mm/ui/qrcode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/n;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/n;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->finish()V

    .line 194
    return-void
.end method
