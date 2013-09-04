.class final Lcom/tencent/mm/ui/contact/profile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/p;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 711
    packed-switch p1, :pswitch_data_0

    .line 714
    :goto_0
    return-void

    .line 713
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/p;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->f(Lcom/tencent/mm/ui/contact/profile/e;)V

    goto :goto_0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
