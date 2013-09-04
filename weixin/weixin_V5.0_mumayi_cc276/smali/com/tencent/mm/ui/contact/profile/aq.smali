.class final Lcom/tencent/mm/ui/contact/profile/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fdS:Lcom/tencent/mm/ui/contact/profile/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aq;->fdS:Lcom/tencent/mm/ui/contact/profile/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 0
    .parameter

    .prologue
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 76
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/ap;->Go()V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
