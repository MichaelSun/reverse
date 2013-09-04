.class final Lcom/tencent/mm/ui/contact/profile/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffh:Lcom/tencent/mm/ui/contact/profile/dv;

.field final synthetic ffl:Z

.field final synthetic ffm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dv;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffl:Z

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f020053

    .line 645
    new-instance v0, Lcom/tencent/mm/e/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/ek;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/ek;-><init>(Lcom/tencent/mm/ui/contact/profile/ej;)V

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/el;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/el;-><init>(Lcom/tencent/mm/ui/contact/profile/ej;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 658
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffl:Z

    if-nez v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0703a3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020052

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/em;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/em;-><init>(Lcom/tencent/mm/ui/contact/profile/ej;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 671
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffm:Z

    if-nez v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07038d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/en;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/en;-><init>(Lcom/tencent/mm/ui/contact/profile/ej;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    .line 703
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    .line 705
    return-void

    .line 682
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/ej;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dv;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f07038a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/eo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/profile/eo;-><init>(Lcom/tencent/mm/ui/contact/profile/ej;)V

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    goto :goto_0
.end method
