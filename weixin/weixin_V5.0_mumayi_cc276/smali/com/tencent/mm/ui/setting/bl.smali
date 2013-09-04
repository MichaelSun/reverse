.class final Lcom/tencent/mm/ui/setting/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic aXp:Ljava/lang/String;

.field final synthetic ftP:Lcom/tencent/mm/ui/setting/SettingsEmojiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsEmojiUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bl;->ftP:Lcom/tencent/mm/ui/setting/SettingsEmojiUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/setting/bl;->aXp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 395
    packed-switch p1, :pswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bl;->aXp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pe()Lcom/tencent/mm/storage/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/bl;->aXp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/y;->wL(Ljava/lang/String;)Z

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelemoji/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/bl;->aXp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelemoji/ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
