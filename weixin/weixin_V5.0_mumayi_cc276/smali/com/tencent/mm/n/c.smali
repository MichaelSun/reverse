.class public final Lcom/tencent/mm/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bew:Ljava/util/List;

.field public bex:Ljava/util/List;

.field public bey:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/c;->bew:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/c;->bex:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/c;->bey:Ljava/util/Map;

    .line 198
    return-void
.end method
