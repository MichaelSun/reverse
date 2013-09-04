.class final Lcom/tencent/mm/ui/contact/profile/eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic ffn:Lcom/tencent/mm/ui/contact/profile/ej;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ej;)V
    .locals 0
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/eo;->ffn:Lcom/tencent/mm/ui/contact/profile/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/eo;->ffn:Lcom/tencent/mm/ui/contact/profile/ej;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/eo;->ffn:Lcom/tencent/mm/ui/contact/profile/ej;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07038b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/eo;->ffn:Lcom/tencent/mm/ui/contact/profile/ej;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07038a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ep;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ep;-><init>(Lcom/tencent/mm/ui/contact/profile/eo;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 698
    return-void
.end method
