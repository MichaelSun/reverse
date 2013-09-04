.class final Lcom/tencent/mm/ui/contact/profile/fr;
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
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fr;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fr;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->c(Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fr;->ffP:Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserHeaderPreference;->awK()V

    .line 298
    return-void
.end method
