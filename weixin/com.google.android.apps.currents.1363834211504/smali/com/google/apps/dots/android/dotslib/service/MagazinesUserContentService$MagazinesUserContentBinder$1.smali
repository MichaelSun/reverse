.class Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder$1;
.super Ljava/lang/Object;
.source "MagazinesUserContentService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;->getWhatsNext(I)Ljava/util/List;
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Long;",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder$1;->this$0:Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, lhs:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Long;Landroid/os/Bundle;>;"
    .local p2, rhs:Landroid/util/Pair;,"Landroid/util/Pair<Ljava/lang/Long;Landroid/os/Bundle;>;"
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 176
    const/4 v0, -0x1

    .line 180
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 172
    check-cast p1, Landroid/util/Pair;

    .end local p1
    check-cast p2, Landroid/util/Pair;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/service/MagazinesUserContentService$MagazinesUserContentBinder$1;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
