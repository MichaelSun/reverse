.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AccountSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccountsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# static fields
.field private static final ITEM_RESOURCE_ID:I


# instance fields
.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 376
    sget v0, Lcom/google/apps/dots/android/dotslib/R$layout;->account_selection_list_item:I

    sput v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->ITEM_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 381
    sget v0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->ITEM_RESOURCE_ID:I

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 382
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 383
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 388
    if-nez p2, :cond_0

    .line 389
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->ITEM_RESOURCE_ID:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 390
    .local v2, view:Landroid/view/View;
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;

    invoke-direct {v3, p0, v2}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;-><init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;

    .line 397
    .local v1, vh:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 398
    .local v0, account:Landroid/accounts/Account;
    #setter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->account:Landroid/accounts/Account;
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->access$1202(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 399
    #getter for: Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->title:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->access$1300(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    return-object v2

    .line 392
    .end local v0           #account:Landroid/accounts/Account;
    .end local v1           #vh:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;
    .end local v2           #view:Landroid/view/View;
    :cond_0
    move-object v2, p2

    .restart local v2       #view:Landroid/view/View;
    goto :goto_0
.end method
