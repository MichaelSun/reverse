.class public Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "DotsDialogFragment.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field public final asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    .line 21
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 22
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "onDestroy()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->asyncHelper:Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;->destroy()V

    .line 54
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 39
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 40
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 41
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 33
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 34
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 35
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 28
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 29
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 45
    sget-object v0, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

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

    .line 46
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 47
    return-void
.end method
