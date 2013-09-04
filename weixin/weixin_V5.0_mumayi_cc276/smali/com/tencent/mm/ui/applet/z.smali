.class final Lcom/tencent/mm/ui/applet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic eGG:Lcom/tencent/mm/ui/applet/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/y;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/y;->a(Lcom/tencent/mm/ui/applet/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/y;->a(Lcom/tencent/mm/ui/applet/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/y;->a(Lcom/tencent/mm/ui/applet/y;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/applet/aa;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/applet/aa;-><init>(Lcom/tencent/mm/ui/applet/z;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/y;->a(Lcom/tencent/mm/ui/applet/y;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 45
    const/4 v0, 0x0

    return v0
.end method
