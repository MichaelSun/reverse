.class public Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;
.super Ljava/lang/Object;
.source "MessageAttachmentTile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/browse/MessageAttachmentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewIndexDistanceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter "index"

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput p1, p0, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;->mIndex:I

    .line 225
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 8
    .parameter "lhs"
    .parameter "rhs"

    .prologue
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 230
    .local v3, parent:Landroid/view/ViewParent;
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-ne v3, v7, :cond_1

    .line 231
    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    move-object v2, v3

    .line 232
    check-cast v2, Landroid/view/ViewGroup;

    .line 233
    .local v2, p:Landroid/view/ViewGroup;
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 234
    .local v1, lhsIndex:I
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 235
    .local v6, rhsIndex:I
    iget v7, p0, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;->mIndex:I

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 236
    .local v0, lhsDistance:I
    iget v7, p0, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;->mIndex:I

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 238
    .local v5, rhsDistance:I
    sub-int v4, v0, v5

    .line 239
    .local v4, result:I
    if-nez v4, :cond_0

    .line 241
    sub-int v4, v6, v1

    .line 246
    .end local v0           #lhsDistance:I
    .end local v1           #lhsIndex:I
    .end local v2           #p:Landroid/view/ViewGroup;
    .end local v4           #result:I
    .end local v5           #rhsDistance:I
    .end local v6           #rhsIndex:I
    :cond_0
    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 218
    check-cast p1, Landroid/view/View;

    .end local p1
    check-cast p2, Landroid/view/View;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/browse/MessageAttachmentTile$ViewIndexDistanceComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
