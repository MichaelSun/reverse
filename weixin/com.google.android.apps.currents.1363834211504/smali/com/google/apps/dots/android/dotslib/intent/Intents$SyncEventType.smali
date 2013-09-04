.class public final enum Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;
.super Ljava/lang/Enum;
.source "Intents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/intent/Intents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

.field public static final enum COMPLETE:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

.field public static final enum START:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->START:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    .line 50
    new-instance v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->COMPLETE:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->START:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->COMPLETE:Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;
    .locals 1
    .parameter "name"

    .prologue
    .line 48
    const-class v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/intent/Intents$SyncEventType;

    return-object v0
.end method
