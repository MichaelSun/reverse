.class final Lcom/tencent/mm/ui/setting/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/cu;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cu;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->arA()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/cu;->ful:Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsModifyPasswordUI;->finish()V

    .line 123
    return-void
.end method
