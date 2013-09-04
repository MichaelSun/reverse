.class public Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;
.super Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;
.source "AbstractDatabaseProvidelet.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final database:Lcom/google/apps/dots/android/dotslib/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/util/Provider;)V
    .locals 0
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, database:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;>;"
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/provider/AbstractProvidelet;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;->database:Lcom/google/apps/dots/android/dotslib/util/Provider;

    .line 28
    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/AbstractDatabaseProvidelet;->database:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v0}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/provider/database/DotsDatabase;->getDatabase()Lcom/google/apps/dots/android/dotslib/provider/database/DotsSqliteDatabase;

    move-result-object v0

    return-object v0
.end method
