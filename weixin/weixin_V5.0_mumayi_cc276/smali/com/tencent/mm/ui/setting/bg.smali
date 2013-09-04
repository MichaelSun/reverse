.class final Lcom/tencent/mm/ui/setting/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic ftD:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 0
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/bg;->ftD:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/bg;->ftD:Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;

    invoke-static {}, Lcom/tencent/mm/ui/setting/SettingsChattingBackgroundUI;->ayu()V

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
