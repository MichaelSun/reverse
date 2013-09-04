.class final Lcom/tencent/mm/ui/contact/profile/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fdU:Lcom/tencent/mm/ui/contact/profile/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/au;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aw;->fdU:Lcom/tencent/mm/ui/contact/profile/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/aw;->fdU:Lcom/tencent/mm/ui/contact/profile/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/au;->a(Lcom/tencent/mm/ui/contact/profile/au;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/au;->bw(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
