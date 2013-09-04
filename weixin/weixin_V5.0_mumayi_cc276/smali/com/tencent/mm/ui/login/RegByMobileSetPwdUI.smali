.class public Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/login/SetPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/login/if;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/ui/login/fo;->foY:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/login/if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 47
    :pswitch_0
    sget v0, Lcom/tencent/mm/l;->auY:I

    sget v1, Lcom/tencent/mm/l;->ava:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 50
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->auZ:I

    sget v1, Lcom/tencent/mm/l;->ava:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 53
    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->aBG:I

    sget v1, Lcom/tencent/mm/l;->akd:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 56
    :pswitch_3
    sget v0, Lcom/tencent/mm/l;->aBI:I

    sget v1, Lcom/tencent/mm/l;->akd:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final av(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->finish()V

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->as(II)Z

    move-result v0

    goto :goto_0
.end method

.method protected final axE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/g;->TU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final axF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/g;->TT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/i;->agp:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/login/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget v0, Lcom/tencent/mm/l;->avb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->sb(I)V

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/ui/login/SetPwdUI;->onDestroy()V

    .line 21
    return-void
.end method

.method protected final vX()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/l;->avb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/login/RegByMobileSetPwdUI;->sb(I)V

    .line 31
    return-void
.end method
