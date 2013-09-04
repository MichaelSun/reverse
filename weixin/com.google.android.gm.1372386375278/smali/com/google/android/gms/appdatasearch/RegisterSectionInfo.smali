.class public Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/j;


# instance fields
.field public final f:I

.field public final format:Ljava/lang/String;

.field public final indexPrefixes:Z

.field public final name:Ljava/lang/String;

.field public final noIndex:Z

.field public final subsectionSeparator:Ljava/lang/String;

.field public final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Lcom/google/android/gms/internal/j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 0
    .parameter "versionCode"
    .parameter "name"
    .parameter "format"
    .parameter "noIndex"
    .parameter "weight"
    .parameter "indexPrefixes"
    .parameter "subsectionSeparator"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->format:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->noIndex:Z

    iput p5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->weight:I

    iput-boolean p6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->indexPrefixes:Z

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->subsectionSeparator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 8
    .parameter "name"
    .parameter "format"
    .parameter "noIndex"
    .parameter "weight"
    .parameter "indexPrefixes"
    .parameter "subsectionSeparator"

    .prologue
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Lcom/google/android/gms/internal/j;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "object"

    .prologue
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    .end local p1
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->format:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->format:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->noIndex:Z

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->noIndex:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;->CREATOR:Lcom/google/android/gms/internal/j;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/j;->a(Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Landroid/os/Parcel;I)V

    return-void
.end method
