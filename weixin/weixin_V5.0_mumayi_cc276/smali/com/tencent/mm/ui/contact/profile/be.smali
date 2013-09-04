.class final Lcom/tencent/mm/ui/contact/profile/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/profile/fc;


# instance fields
.field final synthetic fed:Lcom/tencent/mm/ui/contact/profile/bc;

.field final synthetic fee:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bc;Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/be;->fed:Lcom/tencent/mm/ui/contact/profile/bc;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/be;->fee:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/be;->fee:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->J(Ljava/lang/String;Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/be;->fee:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/be;->fed:Lcom/tencent/mm/ui/contact/profile/bc;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/bc;->b(Lcom/tencent/mm/ui/contact/profile/bc;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->dJ(Ljava/lang/String;)V

    .line 360
    return-void
.end method
