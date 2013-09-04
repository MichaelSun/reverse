.class final Lcom/tencent/mm/sdk/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic evj:Lcom/tencent/mm/sdk/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/d;->evj:Lcom/tencent/mm/sdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 68
    check-cast p1, Lcom/tencent/mm/sdk/b/g;

    check-cast p2, Lcom/tencent/mm/sdk/b/g;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/b/g;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/g;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
