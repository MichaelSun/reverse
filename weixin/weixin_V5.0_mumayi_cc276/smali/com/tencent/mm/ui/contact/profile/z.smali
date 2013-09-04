.class final Lcom/tencent/mm/ui/contact/profile/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fdJ:Lcom/tencent/mm/ui/contact/profile/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/y;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/z;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/z;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/y;->a(Lcom/tencent/mm/ui/contact/profile/y;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
