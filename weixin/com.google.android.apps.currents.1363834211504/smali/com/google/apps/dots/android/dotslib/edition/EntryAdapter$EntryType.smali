.class public final enum Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
.super Ljava/lang/Enum;
.source "EntryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

.field public static final enum PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

.field public static final enum SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

.field public static final enum SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

.field public static final enum TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    const-string v1, "TOC"

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 23
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    const-string v1, "SECTION_TOC"

    invoke-direct {v0, v1, v3}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 24
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    const-string v1, "SECTION_ENTRY"

    invoke-direct {v0, v1, v4}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 25
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    const-string v1, "PLACEHOLDER"

    invoke-direct {v0, v1, v5}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    .locals 1
    .parameter "name"

    .prologue
    .line 21
    const-class v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->$VALUES:[Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    return-object v0
.end method
