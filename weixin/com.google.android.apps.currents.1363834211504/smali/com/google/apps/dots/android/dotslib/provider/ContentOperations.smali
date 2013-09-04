.class public Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
.super Ljava/lang/Object;
.source "ContentOperations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;,
        Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;,
        Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;,
        Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
    }
.end annotation


# instance fields
.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .parameter "resolver"

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;-><init>(Landroid/content/ContentResolver;Z)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 1
    .parameter "resolver"
    .parameter "synchronous"

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->operations:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->resolver:Landroid/content/ContentResolver;

    .line 85
    return-void
.end method

.method private addOp(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;)V
    .locals 1
    .parameter "op"

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->operations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->operations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .parameter "uri"
    .parameter "where"
    .parameter "selectionArgs"

    .prologue
    .line 104
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->addOp(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;)V

    .line 105
    return-void
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 108
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->operations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;

    .line 109
    .local v1, operation:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->resolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;->execute(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 111
    .end local v1           #operation:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->operations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 112
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 92
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->addOp(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;)V

    .line 93
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6
    .parameter "uri"
    .parameter "values"
    .parameter "where"
    .parameter "selectionArgs"

    .prologue
    .line 100
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->addOp(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;)V

    .line 101
    return-void
.end method

.method public upsert(Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 96
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;

    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/provider/DotsContentUris;->markAsUpsert(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Landroid/content/ContentValues;)V

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->addOp(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;)V

    .line 97
    return-void
.end method
