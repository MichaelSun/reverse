.class final Lcom/tencent/mm/ui/login/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fpy:Lcom/tencent/mm/ui/login/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ge;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ge;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->f(Lcom/tencent/mm/ui/login/RegByQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 343
    return-void
.end method
