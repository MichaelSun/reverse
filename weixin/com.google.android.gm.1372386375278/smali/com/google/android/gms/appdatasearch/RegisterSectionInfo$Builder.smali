.class public final Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->y:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 7

    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->w:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->x:Z

    iget v4, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->y:I

    iget-boolean v5, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->z:Z

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->A:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-object v0
.end method

.method public format(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;
    .locals 0
    .parameter "format"

    .prologue
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public noIndex(Z)Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;
    .locals 0
    .parameter "noIndex"

    .prologue
    iput-boolean p1, p0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo$Builder;->x:Z

    return-object p0
.end method
