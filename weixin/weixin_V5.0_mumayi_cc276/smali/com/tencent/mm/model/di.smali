.class public final Lcom/tencent/mm/model/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/j;


# instance fields
.field private final bbp:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/j;)V
    .locals 1
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/model/di;->bbp:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/model/di;->bbp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/j;

    .line 19
    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/m/j;->a(IILcom/tencent/mm/m/t;)V

    goto :goto_0
.end method
