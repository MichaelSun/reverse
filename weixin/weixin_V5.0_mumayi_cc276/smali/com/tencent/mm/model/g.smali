.class final Lcom/tencent/mm/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aZl:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/model/g;->aZl:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/model/g;->aZl:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iJ()V

    .line 724
    return-void
.end method
