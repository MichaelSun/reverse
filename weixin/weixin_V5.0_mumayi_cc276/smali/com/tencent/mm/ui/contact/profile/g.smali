.class final Lcom/tencent/mm/ui/contact/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic fdE:Lcom/tencent/mm/ui/contact/profile/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/e;)V
    .locals 0
    .parameter

    .prologue
    .line 876
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/g;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/g;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->l(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/g;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->l(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/g;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->m(Lcom/tencent/mm/ui/contact/profile/e;)Lcom/tencent/mm/ui/base/bl;

    .line 889
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/g;->fdE:Lcom/tencent/mm/ui/contact/profile/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/e;->k(Lcom/tencent/mm/ui/contact/profile/e;)Z

    move-result v0

    return v0
.end method
