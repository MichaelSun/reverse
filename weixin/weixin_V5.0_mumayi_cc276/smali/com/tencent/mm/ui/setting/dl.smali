.class final Lcom/tencent/mm/ui/setting/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuD:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/dl;->fuD:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->fuD:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->arA()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/dl;->fuD:Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsRingtoneUI;->finish()V

    .line 93
    return-void
.end method
