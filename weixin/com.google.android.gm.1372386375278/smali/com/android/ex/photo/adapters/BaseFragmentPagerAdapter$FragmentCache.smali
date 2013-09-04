.class Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;
.super Landroid/util/LruCache;
.source "BaseFragmentPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;I)V
    .locals 0
    .parameter
    .parameter "size"

    .prologue
    .line 178
    iput-object p1, p0, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;

    .line 179
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 180
    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"

    .prologue
    .line 177
    check-cast p2, Ljava/lang/String;

    .end local p2
    check-cast p3, Landroid/support/v4/app/Fragment;

    .end local p3
    check-cast p4, Landroid/support/v4/app/Fragment;

    .end local p4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->entryRemoved(ZLjava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 1
    .parameter "evicted"
    .parameter "key"
    .parameter "oldValue"
    .parameter "newValue"

    .prologue
    .line 186
    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter$FragmentCache;->this$0:Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;

    #getter for: Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;
    invoke-static {v0}, Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;->access$000(Lcom/android/ex/photo/adapters/BaseFragmentPagerAdapter;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 189
    :cond_1
    return-void
.end method
