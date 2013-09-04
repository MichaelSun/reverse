.class final Lcom/tencent/mm/ui/friend/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/a/a/g;


# instance fields
.field final synthetic fme:[J

.field final synthetic fmf:Lcom/tencent/mm/ui/friend/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bp;[J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bq;->fmf:Lcom/tencent/mm/ui/friend/bp;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bq;->fme:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/a/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 274
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/a/a/h;)V
    .locals 2
    .parameter

    .prologue
    .line 268
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    .line 280
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v1, Lcom/tencent/mm/storage/bd;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bq;->fme:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bd;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bc;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bq;->fme:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 289
    new-instance v5, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    .line 291
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->bY(I)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/ai;->bZ(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qI()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bq;->fmf:Lcom/tencent/mm/ui/friend/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/l;->ans:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    sget v3, Lcom/tencent/mm/l;->akD:I

    sget v4, Lcom/tencent/mm/l;->ako:I

    new-instance v5, Lcom/tencent/mm/ui/friend/br;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/br;-><init>(Lcom/tencent/mm/ui/friend/bq;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/bs;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/bs;-><init>(Lcom/tencent/mm/ui/friend/bq;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 314
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 319
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method
