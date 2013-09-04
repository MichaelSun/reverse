.class abstract Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;
.super Ljava/lang/Object;
.source "DotsStore.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/store/DotsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DotsCallbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/async/DotsCallback;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;,"Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter<TT;>;"
    .local p1, callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;,"Lcom/google/apps/dots/android/dotslib/async/DotsCallback<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    .line 153
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1
    .parameter "e"

    .prologue
    .line 157
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;,"Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/store/DotsStore$DotsCallbackAdapter;->callback:Lcom/google/apps/dots/android/dotslib/async/DotsCallback;

    invoke-interface {v0, p1}, Lcom/google/apps/dots/android/dotslib/async/DotsCallback;->onException(Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method
