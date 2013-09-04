.class final Lcom/tencent/mm/ui/contact/profile/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feE:Lcom/tencent/mm/ui/contact/profile/da;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/da;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/db;->feE:Lcom/tencent/mm/ui/contact/profile/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 92
    packed-switch p1, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/db;->feE:Lcom/tencent/mm/ui/contact/profile/da;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/da;->a(Lcom/tencent/mm/ui/contact/profile/da;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/da;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
