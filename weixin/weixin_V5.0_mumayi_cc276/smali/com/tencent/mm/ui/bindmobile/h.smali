.class final Lcom/tencent/mm/ui/bindmobile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/h;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 540
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/h;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/a;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 541
    return-void
.end method
