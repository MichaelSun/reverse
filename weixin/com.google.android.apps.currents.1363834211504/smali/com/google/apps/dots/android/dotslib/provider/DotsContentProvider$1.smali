.class Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;
.super Ljava/lang/ThreadLocal;
.source "DotsContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;->this$0:Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;-><init>(Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$1;->initialValue()Lcom/google/apps/dots/android/dotslib/provider/DotsContentProvider$TransactionData;

    move-result-object v0

    return-object v0
.end method
