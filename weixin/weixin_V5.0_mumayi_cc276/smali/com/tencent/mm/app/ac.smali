.class final Lcom/tencent/mm/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic aHt:Ljava/lang/String;

.field final synthetic aHu:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic aHv:Lcom/tencent/mm/app/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ab;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/app/ac;->aHv:Lcom/tencent/mm/app/ab;

    iput-object p2, p0, Lcom/tencent/mm/app/ac;->aHt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/app/ac;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 217
    if-eqz p1, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/ac;->aHt:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/aa;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zp()Lcom/tencent/mm/pluginsdk/aa;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/aa;->ON()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/app/ac;->aHu:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/app/ac;->aHu:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 222
    :cond_0
    return-void
.end method
