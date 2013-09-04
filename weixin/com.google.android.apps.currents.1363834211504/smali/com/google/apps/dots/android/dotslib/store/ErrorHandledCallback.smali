.class public abstract Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;
.super Ljava/lang/Object;
.source "ErrorHandledCallback.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
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


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorHandledCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 21
    .local p0, this:Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback;,"Lcom/google/apps/dots/android/dotslib/store/ErrorHandledCallback<TT;>;"
    const-string v0, "ErrorHandledCallback"

    const-string v1, "error:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    return-void
.end method
