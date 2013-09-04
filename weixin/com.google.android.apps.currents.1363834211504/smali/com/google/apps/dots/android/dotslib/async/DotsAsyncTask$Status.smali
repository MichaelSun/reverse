.class public final enum Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;
.super Ljava/lang/Enum;
.source "DotsAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

.field public static final enum FINISHED:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

.field public static final enum PENDING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

.field public static final enum RUNNING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->PENDING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 245
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->RUNNING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 249
    new-instance v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->FINISHED:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    .line 237
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->PENDING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->RUNNING:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->FINISHED:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->$VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;
    .locals 1
    .parameter "name"

    .prologue
    .line 237
    const-class v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->$VALUES:[Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Status;

    return-object v0
.end method
