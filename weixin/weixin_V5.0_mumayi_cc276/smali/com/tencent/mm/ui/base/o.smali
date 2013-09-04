.class final Lcom/tencent/mm/ui/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic euH:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/ui/base/o;->euH:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/o;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->euH:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->euH:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/o;->bhP:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/dh;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    .line 534
    return-void
.end method
