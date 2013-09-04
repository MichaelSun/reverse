.class final Lcom/tencent/mm/ui/base/preference/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eNg:Landroid/widget/EditText;

.field final synthetic eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/EditPreference;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/i;->eNg:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/w;->dismiss()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->eNg:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->b(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/r;->atE()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->c(Lcom/tencent/mm/ui/base/preference/EditPreference;)Lcom/tencent/mm/ui/base/preference/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/i;->eNh:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->d(Lcom/tencent/mm/ui/base/preference/EditPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/x;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    .line 64
    :cond_2
    return-void
.end method
