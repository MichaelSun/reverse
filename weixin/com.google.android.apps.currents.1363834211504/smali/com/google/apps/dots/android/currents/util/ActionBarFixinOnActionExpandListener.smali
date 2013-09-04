.class public Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;
.super Ljava/lang/Object;
.source "ActionBarFixinOnActionExpandListener.java"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field private final activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

.field private desiredNavigationMode:I


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V
    .locals 1
    .parameter "activity"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    .line 20
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    return v0
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    iput p1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;
    .locals 1
    .parameter "x0"

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    return-object v0
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter "item"

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 26
    .local v0, actionBar:Lcom/actionbarsherlock/app/ActionBar;
    iget v1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v1

    iget v2, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    if-eq v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    new-instance v2, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener$1;-><init>(Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;)V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-object v1, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 41
    .local v0, actionBar:Lcom/actionbarsherlock/app/ActionBar;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 45
    :cond_0
    return v3
.end method

.method public updateDesiredNavigationMode()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->activity:Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getNavigationMode()I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/currents/util/ActionBarFixinOnActionExpandListener;->desiredNavigationMode:I

    .line 50
    return-void
.end method
