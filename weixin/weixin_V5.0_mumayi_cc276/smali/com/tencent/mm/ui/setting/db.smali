.class final Lcom/tencent/mm/ui/setting/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/x;


# instance fields
.field final synthetic fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/db;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    const-string v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/db;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I

    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_1
    const-string v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/db;->fuq:Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/ui/setting/SettingsPersonalInfoUI;I)I

    goto :goto_0
.end method
