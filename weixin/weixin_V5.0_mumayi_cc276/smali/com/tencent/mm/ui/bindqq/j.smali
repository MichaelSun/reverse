.class final Lcom/tencent/mm/ui/bindqq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ePx:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/j;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/j;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->onDetach()V

    .line 102
    return-void
.end method
