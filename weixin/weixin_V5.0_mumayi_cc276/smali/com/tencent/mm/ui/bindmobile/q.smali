.class final Lcom/tencent/mm/ui/bindmobile/q;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v2, Lcom/tencent/mm/l;->akI:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/q;->eOK:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v3, Lcom/tencent/mm/l;->Jw:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/r;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/r;-><init>(Lcom/tencent/mm/ui/bindmobile/q;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 214
    return-void
.end method
