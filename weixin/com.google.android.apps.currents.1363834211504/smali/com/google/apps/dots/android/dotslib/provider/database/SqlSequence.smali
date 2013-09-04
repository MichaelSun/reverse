.class public Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
.super Ljava/lang/Object;
.source "SqlSequence.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final sqlStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->sqlStatements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->sqlStatements:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-object p0
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter "db"

    .prologue
    .line 27
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->sqlStatements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    .local v1, statement:Ljava/lang/String;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/provider/database/SqlSequence;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    .end local v1           #statement:Ljava/lang/String;
    :cond_0
    return-void
.end method
