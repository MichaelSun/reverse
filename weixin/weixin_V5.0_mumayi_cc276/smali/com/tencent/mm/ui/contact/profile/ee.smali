.class final Lcom/tencent/mm/ui/contact/profile/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffj:Lcom/tencent/mm/ui/contact/profile/ed;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ed;)V
    .locals 0
    .parameter

    .prologue
    .line 556
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ee;->ffj:Lcom/tencent/mm/ui/contact/profile/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ee;->ffj:Lcom/tencent/mm/ui/contact/profile/ed;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ed;->ffi:Lcom/tencent/mm/ui/contact/profile/dw;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dw;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->b(Lcom/tencent/mm/ui/contact/profile/dv;)V

    .line 561
    return-void
.end method
