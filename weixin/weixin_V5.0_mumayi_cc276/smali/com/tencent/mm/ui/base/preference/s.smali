.class public final Lcom/tencent/mm/ui/base/preference/s;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/k;


# instance fields
.field private final aZh:Landroid/content/SharedPreferences;

.field private final context:Landroid/content/Context;

.field private eMY:Lcom/tencent/mm/ui/base/preference/x;

.field private final eNL:Lcom/tencent/mm/ui/base/preference/t;

.field private final eNM:Ljava/util/LinkedList;

.field private final eNN:Ljava/util/HashMap;

.field private final eNO:Ljava/util/HashSet;

.field private final eNP:Ljava/util/LinkedList;

.field private final eNQ:Ljava/util/HashMap;

.field private final eNR:Ljava/util/HashMap;

.field private eNS:[I

.field private eNT:Z

.field private eNU:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNR:Ljava/util/HashMap;

    .line 37
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNT:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNU:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/preference/t;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/preference/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNL:Lcom/tencent/mm/ui/base/preference/t;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/s;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/s;->aZh:Landroid/content/SharedPreferences;

    .line 52
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 274
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 275
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 282
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 283
    check-cast v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->isChecked()Z

    move-result v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;->setChecked(Z)V

    .line 290
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 291
    check-cast v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setValue(Ljava/lang/String;)V

    .line 298
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 299
    check-cast v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setValue(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/EditPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 305
    :cond_3
    return-void
.end method

.method private atF()V
    .locals 6

    .prologue
    .line 166
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 168
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 173
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    if-eqz v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 183
    instance-of v1, v1, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/s;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 190
    return-void
.end method

.method private static d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getWidgetLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_anonymous_pref@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    if-eqz p2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/s;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 74
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/s;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result p2

    :cond_0
    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/s;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNU:Z

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/s;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNR:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNT:Z

    if-nez v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 95
    :cond_3
    return-void
.end method

.method public final addPreferencesFromResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNT:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNL:Lcom/tencent/mm/ui/base/preference/t;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mm/ui/base/preference/t;->a(ILcom/tencent/mm/ui/base/preference/k;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNT:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 155
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/x;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/s;->eMY:Lcom/tencent/mm/ui/base/preference/x;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/s;->e(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 319
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/s;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    if-nez v0, :cond_0

    .line 337
    const/4 v0, -0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 347
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/MMSwitchButtonPreference;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eMY:Lcom/tencent/mm/ui/base/preference/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->a(Lcom/tencent/mm/ui/base/preference/x;)V

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/s;->d(Lcom/tencent/mm/ui/base/preference/Preference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 352
    const/4 p2, 0x0

    .line 355
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;->getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    aget v0, v0, p1

    .line 360
    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    .line 376
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/f;->Ev:I

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    :cond_2
    :goto_0
    return-object v1

    .line 362
    :pswitch_0
    if-nez p1, :cond_3

    sget v0, Lcom/tencent/mm/f;->Ez:I

    .line 363
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 362
    :cond_3
    sget v0, Lcom/tencent/mm/f;->Eu:I

    goto :goto_1

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/f;->Ew:I

    invoke-static {v0, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 371
    :pswitch_2
    if-nez p1, :cond_4

    sget v0, Lcom/tencent/mm/f;->Ex:I

    .line 372
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 371
    :cond_4
    sget v0, Lcom/tencent/mm/f;->Ey:I

    goto :goto_2

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNU:Z

    if-nez v0, :cond_0

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/s;->eNU:Z

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MicroMsg.MMPreferenceAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not found pref by key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/s;->atF()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 269
    :goto_1
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v2, Lcom/tencent/mm/i;->aeD:I

    if-ne v0, v2, :cond_4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/s;->aZh:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/s;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    const/4 v2, 0x4

    aput v2, v0, v1

    goto :goto_2

    .line 236
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->aZh:Landroid/content/SharedPreferences;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/preference/s;->a(Lcom/tencent/mm/ui/base/preference/Preference;Landroid/content/SharedPreferences;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v2, Lcom/tencent/mm/i;->aeD:I

    if-ne v0, v2, :cond_9

    .line 242
    if-nez v1, :cond_7

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 236
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v2, Lcom/tencent/mm/i;->aeD:I

    if-eq v0, v2, :cond_6

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    goto :goto_4

    .line 256
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v0, v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getLayoutResource()I

    move-result v0

    sget v2, Lcom/tencent/mm/i;->aeD:I

    if-ne v0, v2, :cond_6

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNS:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    or-int/lit8 v3, v3, 0x2

    aput v3, v0, v2

    goto :goto_4

    .line 268
    :cond_a
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final removeAll()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/s;->notifyDataSetChanged()V

    .line 146
    return-void
.end method

.method public final yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/s;->eNN:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method public final yo(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/s;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/s;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    return v0
.end method
