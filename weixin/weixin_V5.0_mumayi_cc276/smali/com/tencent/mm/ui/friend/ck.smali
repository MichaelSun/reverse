.class final Lcom/tencent/mm/ui/friend/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ck;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ck;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ck;->fmu:Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->b(Lcom/tencent/mm/ui/friend/MobileFriendUI;)Lcom/tencent/mm/ui/friend/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/cd;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/MobileFriendUI;->c(Lcom/tencent/mm/ui/friend/MobileFriendUI;)V

    .line 192
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
