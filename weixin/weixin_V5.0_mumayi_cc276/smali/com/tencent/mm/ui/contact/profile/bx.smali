.class final Lcom/tencent/mm/ui/contact/profile/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feq:Lcom/tencent/mm/ui/contact/profile/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bx;->feq:Lcom/tencent/mm/ui/contact/profile/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bx;->feq:Lcom/tencent/mm/ui/contact/profile/bv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/bv;->a(Lcom/tencent/mm/ui/contact/profile/bv;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/bv;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
