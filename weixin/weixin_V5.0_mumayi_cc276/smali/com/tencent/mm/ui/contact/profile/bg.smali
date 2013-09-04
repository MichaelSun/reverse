.class final Lcom/tencent/mm/ui/contact/profile/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feg:Lcom/tencent/mm/ui/contact/profile/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bg;->feg:Lcom/tencent/mm/ui/contact/profile/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 87
    packed-switch p1, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bg;->feg:Lcom/tencent/mm/ui/contact/profile/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/bf;->clear()V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
