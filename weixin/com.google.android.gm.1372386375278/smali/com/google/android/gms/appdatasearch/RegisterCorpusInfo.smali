.class public Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/i;


# instance fields
.field public final contentProviderUri:Landroid/net/Uri;

.field public final f:I

.field public final globalSearchConfig:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

.field public final name:Ljava/lang/String;

.field public final sections:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

.field public final trimmable:Z

.field public final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Lcom/google/android/gms/internal/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;Z)V
    .locals 0
    .parameter "versionCode"
    .parameter "name"
    .parameter "version"
    .parameter "contentProviderUri"
    .parameter "sections"
    .parameter "globalSearchConfig"
    .parameter "trimmable"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->version:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->contentProviderUri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->sections:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->globalSearchConfig:Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->trimmable:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;Z)V
    .locals 8
    .parameter "name"
    .parameter "version"
    .parameter "contentProviderUri"
    .parameter "sections"
    .parameter "globalSearchConfig"
    .parameter "trimmable"

    .prologue
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Lcom/google/android/gms/internal/i;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter "object"

    .prologue
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    .end local p1
    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->contentProviderUri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->contentProviderUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->sections:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->sections:[Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Lcom/google/android/gms/internal/i;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/i;->a(Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;Landroid/os/Parcel;I)V

    return-void
.end method
