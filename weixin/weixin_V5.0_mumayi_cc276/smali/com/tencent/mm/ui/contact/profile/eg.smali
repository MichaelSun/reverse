.class final Lcom/tencent/mm/ui/contact/profile/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffk:Lcom/tencent/mm/ui/contact/profile/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ef;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/eg;->ffk:Lcom/tencent/mm/ui/contact/profile/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eg;->ffk:Lcom/tencent/mm/ui/contact/profile/ef;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ef;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->c(Lcom/tencent/mm/ui/contact/profile/dv;)V

    .line 583
    return-void
.end method
