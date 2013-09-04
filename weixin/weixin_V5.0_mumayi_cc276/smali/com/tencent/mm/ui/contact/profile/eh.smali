.class final Lcom/tencent/mm/ui/contact/profile/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ffh:Lcom/tencent/mm/ui/contact/profile/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dv;)V
    .locals 0
    .parameter

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/eh;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eh;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->e(Lcom/tencent/mm/ui/contact/profile/dv;)Z

    .line 965
    return-void
.end method
