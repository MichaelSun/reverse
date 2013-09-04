.class final Lcom/tencent/mm/ui/contact/profile/ax;
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
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ax;->fdU:Lcom/tencent/mm/ui/contact/profile/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 124
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ax;->fdU:Lcom/tencent/mm/ui/contact/profile/au;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/au;->a(Lcom/tencent/mm/ui/contact/profile/au;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/au;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
