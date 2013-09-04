.class final Lcom/tencent/mm/plugin/favorite/ui/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bVG:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/d;->bVG:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/a/d;-><init>()V

    return-void
.end method
