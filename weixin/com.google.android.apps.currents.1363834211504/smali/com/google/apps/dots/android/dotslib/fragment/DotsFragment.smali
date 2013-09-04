.class public Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;
.super Landroid/support/v4/app/Fragment;
.source "DotsFragment.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field public final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 20
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 24
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onCreate: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 57
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 42
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onPause: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onResume: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 38
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 30
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onStart: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 32
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onStop: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 50
    return-void
.end method
