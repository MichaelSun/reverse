.class final Lcom/tencent/mm/ui/base/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/r;


# instance fields
.field final synthetic eNI:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic eNJ:Lcom/tencent/mm/ui/base/preference/n;

.field final synthetic eNK:Lcom/tencent/mm/ui/base/preference/EditPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/n;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/p;->eNJ:Lcom/tencent/mm/ui/base/preference/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/p;->eNK:Lcom/tencent/mm/ui/base/preference/EditPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/p;->eNI:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atE()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->eNJ:Lcom/tencent/mm/ui/base/preference/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/n;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->eNK:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->eNJ:Lcom/tencent/mm/ui/base/preference/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/n;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/p;->eNI:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/p;->eNK:Lcom/tencent/mm/ui/base/preference/EditPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/p;->eNJ:Lcom/tencent/mm/ui/base/preference/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/n;->eNG:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 186
    return-void
.end method
