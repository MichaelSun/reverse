.class final Lcom/tencent/mm/ui/setting/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bn;->ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->finish()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bn;->ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bn;->ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bn;->ftT:Lcom/tencent/mm/ui/setting/SettingsLanguageUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->b(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsLanguageUI;->a(Lcom/tencent/mm/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method
