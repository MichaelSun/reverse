.class final Lcom/tencent/mm/ui/bindqq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePx:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/k;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->atP()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/k;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->atO()V

    .line 117
    return-void
.end method
