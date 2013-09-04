.class final Lcom/tencent/mm/ui/qrcode/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShareToQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/i;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/i;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->arA()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/i;->frw:Lcom/tencent/mm/ui/qrcode/ShareToQQUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShareToQQUI;->finish()V

    .line 91
    return-void
.end method
