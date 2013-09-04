.class final Lcom/tencent/mm/ui/bindqq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePC:Lcom/tencent/mm/ui/bindqq/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/r;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/t;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/t;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/t;->ePC:Lcom/tencent/mm/ui/bindqq/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/r;->ePB:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 122
    return-void
.end method
