.class final Lcom/tencent/mm/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->d(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->f(Lcom/tencent/mm/ui/LauncherUI;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/aa;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->r(Landroid/app/Activity;)Z

    .line 907
    return-void
.end method
