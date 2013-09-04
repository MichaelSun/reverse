.class final Lcom/tencent/mm/ui/contact/profile/fp;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fp;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fp;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fp;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/bottle/ui/BottlePersonalInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method
