.class final Lcom/tencent/mm/ui/contact/profile/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->e(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->f(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->g(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/contact/FMessageListView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ft;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/FMessageListView;->cn(Z)V

    .line 606
    :cond_0
    return-void

    .line 604
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
