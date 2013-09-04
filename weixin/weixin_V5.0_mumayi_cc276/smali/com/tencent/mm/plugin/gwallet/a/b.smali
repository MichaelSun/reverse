.class public final Lcom/tencent/mm/plugin/gwallet/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cdd:Lcom/android/a/a/a;

.field private cde:Landroid/content/ServiceConnection;

.field private cdf:Z

.field cdg:Z

.field cdh:I

.field private cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

.field private cdj:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdf:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdg:Z

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/a/b;Landroid/content/Intent;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calling getPurchases with continuation token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.IabHelper"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p2, v0}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->c(Landroid/os/Bundle;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.IabHelper"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    goto :goto_0

    :cond_3
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Continuation token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MicroMsg.IabHelper"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/a/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 42
    const-string v0, "consume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->ji(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". No token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/android/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully consumed token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error consuming consuming token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error consuming token "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote exception while consuming. token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gwallet/a/b;)Lcom/android/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    return-object v0
.end method

.method private static c(Landroid/os/Bundle;)I
    .locals 4
    .parameter

    .prologue
    .line 598
    const-string v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    if-nez v0, :cond_0

    .line 600
    const-string v0, "Bundle with null response code, assuming OK (known issue)"

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    .line 605
    :goto_0
    return v0

    .line 602
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 603
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 604
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 605
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 607
    :cond_2
    const-string v1, "Unexpected type for bundle response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 609
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gwallet/a/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdf:Z

    return v0
.end method

.method public static fr(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 579
    const-string v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 580
    const-string v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 583
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 584
    rsub-int v0, p0, -0x3e8

    .line 585
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 586
    aget-object v0, v1, v0

    .line 592
    :goto_0
    return-object v0

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 592
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method private ji(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdf:Z

    if-nez v0, :cond_0

    .line 197
    const-string v0, "MicroMsg.IabHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state for operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): IAB helper is not set up."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    return-void
.end method

.method private static jj(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 636
    const-string v0, "MicroMsg.IabHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gwallet/a/i;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 231
    const-string v0, "launchPurchaseFlow"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->ji(Ljava/lang/String;)V

    .line 234
    const-string v0, "subs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdg:Z

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x3f1

    const-string v2, "Subscriptions are not available."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-interface {p4, v0, v7}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constructing buy intent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->c(Landroid/os/Bundle;)I

    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v2, "Unable to buy item"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 247
    if-eqz p4, :cond_0

    .line 248
    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendIntentException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x3ec

    const-string v2, "Failed to send intent."

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 262
    if-eqz p4, :cond_0

    .line 263
    invoke-interface {p4, v0, v7}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    goto :goto_0

    .line 252
    :cond_2
    :try_start_1
    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Launching buy intent for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Request code: 10001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/16 v1, 0x2711

    iput v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdh:I

    .line 255
    iput-object p4, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

    .line 256
    iput-object p3, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdj:Ljava/lang/String;

    .line 257
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x2711

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 265
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteException while launching purchase flow for sku "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x3e9

    const-string v2, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 268
    if-eqz p4, :cond_0

    .line 269
    invoke-interface {p4, v0, v7}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gwallet/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdf:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const-string v0, "Starting in-app billing setup."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cde:Landroid/content/ServiceConnection;

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cde:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    if-eqz p1, :cond_1

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x7d1

    const-string v2, "Google play not installed!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/h;->a(Lcom/tencent/mm/plugin/gwallet/a/k;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gwallet/a/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 452
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 453
    const-string v1, "queryInventory"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->ji(Ljava/lang/String;)V

    .line 454
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/f;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/gwallet/a/f;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/lang/String;Landroid/os/Handler;Lcom/tencent/mm/plugin/gwallet/a/i;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 481
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/i;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 383
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 384
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/d;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gwallet/a/d;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/i;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 405
    return-void
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdh:I

    if-eq p1, v0, :cond_0

    .line 379
    :goto_0
    return v1

    .line 357
    :cond_0
    const-string v0, "handleActivityResult"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->ji(Ljava/lang/String;)V

    .line 359
    if-nez p2, :cond_2

    .line 360
    const-string v0, "Null data in IAB activity result."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v1, -0x3ea

    const-string v3, "Null data in IAB result"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    :cond_1
    move v1, v2

    .line 364
    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    move v0, v1

    .line 367
    :goto_1
    const-string v1, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Purchase data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MicroMsg.IabHelper"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Data signature: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.IabHelper"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Extras: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.IabHelper"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected item type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MicroMsg.IabHelper"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v3, "Null data in IAB result"

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdi:Lcom/tencent/mm/plugin/gwallet/a/i;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/gwallet/a/i;->b(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    :cond_3
    move v1, v2

    .line 379
    goto/16 :goto_0

    .line 366
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto/16 :goto_1

    :cond_6
    const-string v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/j;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 274
    const-string v0, "query details"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->ji(Ljava/lang/String;)V

    .line 276
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 277
    if-nez p2, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 281
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 282
    :cond_1
    const-string v0, "MicroMsg.IabHelper"

    const-string v1, "query list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v1, "no query list or is empty"

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 284
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v1, "QUERY_DETAIL_INFO"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/j;->a(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    move v0, v2

    .line 287
    goto :goto_0

    .line 291
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "query detail list with the size is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "MicroMsg.IabHelper"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    iget-object v4, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "inapp"

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->c(Landroid/os/Bundle;)I

    move-result v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "detail response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.IabHelper"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-eqz v4, :cond_3

    .line 302
    const-string v0, "cannot query details"

    const-string v5, "MicroMsg.IabHelper"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v5, "cannot query details"

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 304
    const-string v5, "RESPONSE_CODE"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/j;->a(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    move v0, v2

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v6, "query list ok!"

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "result code : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MicroMsg.IabHelper"

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v6, "RESPONSE_CODE"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string v4, "RESPONSE_QUERY_DETAIL_INFO"

    const-string v6, "DETAILS_LIST"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 312
    invoke-interface {p2, v5, v3}, Lcom/tencent/mm/plugin/gwallet/a/j;->a(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    .line 314
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    const-string v5, "MicroMsg.IabHelper"

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    const-string v0, "RemoteException while launching query details "

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->jj(Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v2, -0x3e9

    const-string v4, "Remote exception while starting purchase flow"

    invoke-direct {v0, v2, v4}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    .line 325
    if-eqz p2, :cond_4

    .line 326
    const-string v2, "RESPONSE_CODE"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    const-string v2, "QUERY_DETAIL_INFO"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 328
    invoke-interface {p2, v0, v3}, Lcom/tencent/mm/plugin/gwallet/a/j;->a(Lcom/tencent/mm/plugin/gwallet/a/k;Landroid/content/Intent;)V

    :cond_4
    move v0, v1

    .line 330
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 318
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    const-string v0, "Disposing."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdf:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cde:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "Unbinding from service."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cde:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cde:Landroid/content/ServiceConnection;

    .line 190
    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdd:Lcom/android/a/a/a;

    .line 192
    :cond_1
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "MicroMsg.IabHelper"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
