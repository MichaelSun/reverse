.class public Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private aZh:Landroid/content/SharedPreferences;

.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private fto:I

.field private ftp:I

.field private ftq:I

.field private ftr:I

.field private fts:Z

.field private ftt:Lcom/tencent/mm/ui/base/preference/Preference;

.field private ftu:Lcom/tencent/mm/ui/base/preference/Preference;

.field private final ftv:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fts:Z

    .line 151
    new-instance v0, Lcom/tencent/mm/ui/setting/ay;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ay;-><init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftv:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fto:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fts:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fto:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftp:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftq:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftp:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftr:I

    return p1
.end method

.method private static d(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->uW(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/sql/Time;

    invoke-direct {v1, p1, p2, v7}, Ljava/sql/Time;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, p1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    int-to-long v3, p2

    const-wide/32 v5, 0xea60

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/c/f;->f(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftq:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftr:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_begin_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fts:Z

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_end_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fts:Z

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->showDialog(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings_active_time_full"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->vX()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f070284

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->sb(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->vX()V

    .line 46
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 138
    packed-switch p1, :pswitch_data_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 140
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fts:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftv:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fto:I

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftp:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftv:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftq:I

    iget v4, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftr:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f050039

    return v0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const v1, 0x7f050039

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->addPreferencesFromResource(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->atB()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_begin_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftu:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fto:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_begin_time_min"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftp:I

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftu:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->fto:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftp:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_end_time"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftt:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftq:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    const-string v1, "settings_active_end_time_min"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftr:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftt:Lcom/tencent/mm/ui/base/preference/Preference;

    iget v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftq:I

    iget v2, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftr:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time_full"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->aZh:Landroid/content/SharedPreferences;

    const-string v2, "settings_active_time_full"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 79
    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftu:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftt:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftu:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftt:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/setting/ax;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ax;-><init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 105
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftu:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->ftt:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    const-string v1, "settings_active_time_tip"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/k;->yo(Ljava/lang/String;)Z

    goto :goto_1
.end method
