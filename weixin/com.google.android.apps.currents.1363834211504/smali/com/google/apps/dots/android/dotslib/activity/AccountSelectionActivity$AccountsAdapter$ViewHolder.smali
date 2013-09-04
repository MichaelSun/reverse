.class Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field private account:Landroid/accounts/Account;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter "view"

    .prologue
    .line 408
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->this$0:Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 410
    return-void
.end method

.method static synthetic access$1200(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;)Landroid/accounts/Account;
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 404
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->account:Landroid/accounts/Account;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 404
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/AccountSelectionActivity$AccountsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
