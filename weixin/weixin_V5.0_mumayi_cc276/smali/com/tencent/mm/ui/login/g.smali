.class final Lcom/tencent/mm/ui/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/login/g;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/login/g;->fnx:Lcom/tencent/mm/ui/login/AddAccountLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/AddAccountLoginUI;->e(Lcom/tencent/mm/ui/login/AddAccountLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 233
    return-void
.end method
