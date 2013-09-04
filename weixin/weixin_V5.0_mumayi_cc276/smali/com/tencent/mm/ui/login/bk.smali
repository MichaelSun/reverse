.class final Lcom/tencent/mm/ui/login/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 0
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bk;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bk;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->g(Lcom/tencent/mm/ui/login/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 421
    return-void
.end method
