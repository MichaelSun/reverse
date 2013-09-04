.class final Lcom/tencent/mm/ui/contact/profile/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fdG:Lcom/tencent/mm/ui/contact/profile/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/m;)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/n;->fdG:Lcom/tencent/mm/ui/contact/profile/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 601
    packed-switch p2, :pswitch_data_0

    .line 604
    :goto_0
    return-void

    .line 603
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/n;->fdG:Lcom/tencent/mm/ui/contact/profile/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/m;->fdF:Lcom/tencent/mm/ui/contact/profile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/i;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->d(Lcom/tencent/mm/ui/contact/profile/e;)V

    goto :goto_0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
