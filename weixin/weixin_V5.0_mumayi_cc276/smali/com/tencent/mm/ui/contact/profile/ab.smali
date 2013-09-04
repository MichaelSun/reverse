.class final Lcom/tencent/mm/ui/contact/profile/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic fdJ:Lcom/tencent/mm/ui/contact/profile/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/y;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ab;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ab;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/y;->d(Lcom/tencent/mm/ui/contact/profile/y;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ab;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/y;->d(Lcom/tencent/mm/ui/contact/profile/y;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ab;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/y;->e(Lcom/tencent/mm/ui/contact/profile/y;)Lcom/tencent/mm/ui/base/bl;

    .line 338
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ab;->fdJ:Lcom/tencent/mm/ui/contact/profile/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/y;->c(Lcom/tencent/mm/ui/contact/profile/y;)Z

    move-result v0

    return v0
.end method
