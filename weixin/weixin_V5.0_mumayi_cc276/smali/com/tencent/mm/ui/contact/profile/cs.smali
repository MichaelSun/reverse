.class final Lcom/tencent/mm/ui/contact/profile/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic feA:Lcom/tencent/mm/ui/contact/profile/cp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cs;->feA:Lcom/tencent/mm/ui/contact/profile/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 121
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cs;->feA:Lcom/tencent/mm/ui/contact/profile/cp;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cp;->a(Lcom/tencent/mm/ui/contact/profile/cp;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/cp;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
