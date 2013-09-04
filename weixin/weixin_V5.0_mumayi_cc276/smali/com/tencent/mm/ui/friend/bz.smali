.class final Lcom/tencent/mm/ui/friend/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/dv;


# instance fields
.field final synthetic fmm:Lcom/tencent/mm/ui/friend/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bz;->fmm:Lcom/tencent/mm/ui/friend/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cB(Z)V
    .locals 1
    .parameter

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bz;->fmm:Lcom/tencent/mm/ui/friend/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 216
    :cond_0
    return-void
.end method
