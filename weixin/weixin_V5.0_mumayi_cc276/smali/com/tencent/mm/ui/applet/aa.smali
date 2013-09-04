.class final Lcom/tencent/mm/ui/applet/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eGH:Lcom/tencent/mm/ui/applet/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/z;)V
    .locals 0
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/aa;->eGH:Lcom/tencent/mm/ui/applet/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/aa;->eGH:Lcom/tencent/mm/ui/applet/z;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/y;->b(Lcom/tencent/mm/ui/applet/y;)Lcom/tencent/mm/ac/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/aa;->eGH:Lcom/tencent/mm/ui/applet/z;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/z;->eGG:Lcom/tencent/mm/ui/applet/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/y;->a(Lcom/tencent/mm/ui/applet/y;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 43
    return-void
.end method
