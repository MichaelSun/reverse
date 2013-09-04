.class final Lcom/tencent/mm/ui/contact/profile/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fen:Lcom/tencent/mm/ui/contact/profile/bm;

.field final synthetic feo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bm;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bo;->fen:Lcom/tencent/mm/ui/contact/profile/bm;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bo;->feo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bo;->feo:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bo;->fen:Lcom/tencent/mm/ui/contact/profile/bm;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bm;->a(Lcom/tencent/mm/ui/contact/profile/bm;)V

    .line 101
    return-void
.end method
