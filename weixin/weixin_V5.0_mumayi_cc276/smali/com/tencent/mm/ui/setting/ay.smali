.class final Lcom/tencent/mm/ui/setting/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field final synthetic ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->a(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_active_begin_time_hour"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->b(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_active_begin_time_min"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->vX()V

    .line 168
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->d(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;I)I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_active_end_time_hour"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->e(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_active_end_time_min"

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->f(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ay;->ftw:Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;->c(Lcom/tencent/mm/ui/setting/SettingsActiveTimeUI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
