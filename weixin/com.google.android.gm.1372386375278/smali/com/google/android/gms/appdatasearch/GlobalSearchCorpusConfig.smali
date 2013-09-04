.class public Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/f;


# instance fields
.field public final f:I

.field public final globalSearchSectionMappings:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Lcom/google/android/gms/internal/f;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 0
    .parameter "versionCode"
    .parameter "globalSearchSectionMappings"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->globalSearchSectionMappings:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Lcom/google/android/gms/internal/f;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;->CREATOR:Lcom/google/android/gms/internal/f;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f;->a(Lcom/google/android/gms/appdatasearch/GlobalSearchCorpusConfig;Landroid/os/Parcel;I)V

    return-void
.end method
