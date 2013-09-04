.class public final enum Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;
.super Ljava/lang/Enum;
.source "DataCollectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Choice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

.field public static final enum NOT_SHOWN:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

.field public static final enum USER_AGREE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

.field public static final enum USER_DECLINE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

.field public static final enum USER_DISMISSED:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    const-string v1, "NOT_SHOWN"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->NOT_SHOWN:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    .line 46
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    const-string v1, "USER_AGREE"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_AGREE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    const-string v1, "USER_DECLINE"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DECLINE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    const-string v1, "USER_DISMISSED"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DISMISSED:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->NOT_SHOWN:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_AGREE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DECLINE:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->USER_DISMISSED:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;
    .locals 1
    .parameter "name"

    .prologue
    .line 44
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    return-object v0
.end method
