.class final Lcom/google/common/base/Optional$Absent;
.super Lcom/google/common/base/Optional;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Absent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/base/Optional$Absent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/google/common/base/Optional$Absent;

    invoke-direct {v0}, Lcom/google/common/base/Optional$Absent;-><init>()V

    sput-object v0, Lcom/google/common/base/Optional$Absent;->INSTANCE:Lcom/google/common/base/Optional$Absent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/base/Optional;-><init>(Lcom/google/common/base/Optional$1;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/common/base/Optional$Absent;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Lcom/google/common/base/Optional$Absent;->INSTANCE:Lcom/google/common/base/Optional$Absent;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter "object"
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 289
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "value is absent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 293
    const v0, 0x598df91c

    return v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "Optional.absent()"

    return-object v0
.end method
