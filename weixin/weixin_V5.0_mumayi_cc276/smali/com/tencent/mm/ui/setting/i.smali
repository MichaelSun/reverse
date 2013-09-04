.class final Lcom/tencent/mm/ui/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/i;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/i;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->arA()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/i;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->finish()V

    .line 222
    return-void
.end method
