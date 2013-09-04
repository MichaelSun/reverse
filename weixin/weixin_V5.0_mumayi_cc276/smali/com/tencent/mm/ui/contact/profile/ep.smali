.class final Lcom/tencent/mm/ui/contact/profile/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffo:Lcom/tencent/mm/ui/contact/profile/eo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/eo;)V
    .locals 0
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ep;->ffo:Lcom/tencent/mm/ui/contact/profile/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ep;->ffo:Lcom/tencent/mm/ui/contact/profile/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/eo;->ffn:Lcom/tencent/mm/ui/contact/profile/ej;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->b(Lcom/tencent/mm/ui/contact/profile/dv;)V

    .line 695
    return-void
.end method
