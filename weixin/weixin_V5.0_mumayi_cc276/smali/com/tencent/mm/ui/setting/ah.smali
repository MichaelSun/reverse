.class final Lcom/tencent/mm/ui/setting/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ah;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ah;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->arA()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ah;->fte:Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutSystemUI;->finish()V

    .line 64
    return-void
.end method
