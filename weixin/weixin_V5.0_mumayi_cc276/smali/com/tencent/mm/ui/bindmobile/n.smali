.class final Lcom/tencent/mm/ui/bindmobile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/n;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->alc:I

    sget v2, Lcom/tencent/mm/l;->ald:I

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/o;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/o;-><init>(Lcom/tencent/mm/ui/bindmobile/n;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 198
    return-void
.end method
