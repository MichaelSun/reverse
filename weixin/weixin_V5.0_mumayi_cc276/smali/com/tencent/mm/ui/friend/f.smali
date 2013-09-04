.class final Lcom/tencent/mm/ui/friend/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/al;


# instance fields
.field final synthetic flg:Lcom/tencent/mm/ui/friend/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/e;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/f;->flg:Lcom/tencent/mm/ui/friend/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/f;->flg:Lcom/tencent/mm/ui/friend/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/e;->flf:Lcom/tencent/mm/ui/friend/ContactsSyncUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/ContactsSyncUI;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 249
    return-void
.end method
