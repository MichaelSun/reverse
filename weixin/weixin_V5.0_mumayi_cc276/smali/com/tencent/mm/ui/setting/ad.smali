.class final Lcom/tencent/mm/ui/setting/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ftc:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/ad;->ftc:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ad;->ftc:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->arA()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/ad;->ftc:Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsAboutMicroMsgUI;->finish()V

    .line 135
    return-void
.end method
