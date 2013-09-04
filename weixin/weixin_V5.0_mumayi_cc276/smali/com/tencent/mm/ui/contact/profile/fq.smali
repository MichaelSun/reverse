.class final Lcom/tencent/mm/ui/contact/profile/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fq;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fq;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fq;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/i;->aam()V

    .line 245
    return-void
.end method
