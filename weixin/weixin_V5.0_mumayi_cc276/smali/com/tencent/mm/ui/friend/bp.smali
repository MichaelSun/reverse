.class final Lcom/tencent/mm/ui/friend/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 252
    new-instance v2, Lcom/tencent/mm/ui/a/a/e;

    const-string v0, "290293790992170"

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/a/a/e;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v0, "message"

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    sget v4, Lcom/tencent/mm/l;->anq:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->axr()[J

    move-result-object v4

    .line 256
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 257
    const/4 v0, 0x1

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-wide v5, v4, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    const-string v0, "to"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bp;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    const-string v1, "apprequests"

    new-instance v5, Lcom/tencent/mm/ui/friend/bq;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/ui/friend/bq;-><init>(Lcom/tencent/mm/ui/friend/bp;[J)V

    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/tencent/mm/ui/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/a/a/g;)V

    .line 324
    return-void
.end method
