.class final Lcom/tencent/mm/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eFi:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->eFi:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->eFi:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->eFi:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 381
    :cond_0
    return-void
.end method
