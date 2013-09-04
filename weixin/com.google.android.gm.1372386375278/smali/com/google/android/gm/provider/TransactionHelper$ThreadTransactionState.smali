.class Lcom/google/android/gm/provider/TransactionHelper$ThreadTransactionState;
.super Ljava/lang/Object;
.source "TransactionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/TransactionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadTransactionState"
.end annotation


# instance fields
.field public mChildFailed:Z

.field public final mListener:Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;

.field public mSuccess:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gm/provider/TransactionHelper$ThreadTransactionState;->mSuccess:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gm/provider/TransactionHelper$ThreadTransactionState;->mChildFailed:Z

    .line 39
    iput-object p1, p0, Lcom/google/android/gm/provider/TransactionHelper$ThreadTransactionState;->mListener:Lcom/google/android/gm/provider/TransactionHelper$BetterTransactionListener;

    .line 40
    return-void
.end method
