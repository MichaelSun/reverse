.class Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccountManagerOrderComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gm/provider/MailEngine;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAccountOrderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/accounts/Account;)V
    .locals 4
    .parameter "accounts"

    .prologue
    .line 7414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7415
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 7418
    .local v0, builder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7419
    aget-object v2, p1, v1

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7421
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;->mAccountOrderMap:Ljava/util/Map;

    .line 7422
    return-void
.end method

.method private final getOrder(Lcom/google/android/gm/provider/MailEngine;)I
    .locals 4
    .parameter "engine"

    .prologue
    const v1, 0x7fffffff

    .line 7425
    if-nez p1, :cond_1

    .line 7432
    :cond_0
    :goto_0
    return v1

    .line 7428
    :cond_1
    iget-object v2, p0, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;->mAccountOrderMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gm/provider/MailEngine;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 7429
    .local v0, order:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 7430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public compare(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine;)I
    .locals 2
    .parameter "engine1"
    .parameter "engine2"

    .prologue
    .line 7437
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;->getOrder(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;->getOrder(Lcom/google/android/gm/provider/MailEngine;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 7412
    check-cast p1, Lcom/google/android/gm/provider/MailEngine;

    .end local p1
    check-cast p2, Lcom/google/android/gm/provider/MailEngine;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;->compare(Lcom/google/android/gm/provider/MailEngine;Lcom/google/android/gm/provider/MailEngine;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "obj"

    .prologue
    .line 7442
    instance-of v0, p1, Lcom/google/android/gm/provider/MailEngine$AccountManagerOrderComparator;

    return v0
.end method
