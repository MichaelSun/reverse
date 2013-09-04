.class final Lcom/tencent/mm/ui/setting/bj;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic ftP:Lcom/tencent/mm/ui/setting/SettingsEmojiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bj;->ftP:Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bj;->ftP:Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SettingsEmojiUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 106
    return-void
.end method
