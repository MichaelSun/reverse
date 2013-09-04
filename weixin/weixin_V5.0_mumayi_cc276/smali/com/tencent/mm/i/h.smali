.class public final Lcom/tencent/mm/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic aXN:Lcom/tencent/mm/i/f;

.field aXO:I

.field aXP:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/i/f;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/i/h;->aXN:Lcom/tencent/mm/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/i/h;->aXP:Landroid/util/SparseArray;

    return-void
.end method
