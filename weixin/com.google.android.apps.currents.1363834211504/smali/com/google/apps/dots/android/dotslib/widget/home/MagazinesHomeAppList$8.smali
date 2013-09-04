.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;
.super Ljava/lang/Object;
.source "MagazinesHomeAppList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedByAppFamilyName()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field collator:Ljava/text/Collator;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 1
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;->collator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)I
    .locals 4
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 400
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-wide v0, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    iget-wide v2, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->publicationDate:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;->collator:Ljava/text/Collator;

    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 396
    check-cast p1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .end local p1
    check-cast p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$8;->compare(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)I

    move-result v0

    return v0
.end method
