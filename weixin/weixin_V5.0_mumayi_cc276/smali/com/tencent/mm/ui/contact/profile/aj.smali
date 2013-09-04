.class final Lcom/tencent/mm/ui/contact/profile/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fdN:Lcom/tencent/mm/ui/contact/profile/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ai;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/aj;->fdN:Lcom/tencent/mm/ui/contact/profile/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 0
    .parameter

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zG()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
