.class final Lcom/tencent/mm/plugin/shake/ui/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cCU:Landroid/view/View;

.field cCV:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/az;->cCV:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/az;-><init>()V

    return-void
.end method
