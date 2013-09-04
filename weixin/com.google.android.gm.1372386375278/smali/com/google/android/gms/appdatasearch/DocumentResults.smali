.class public Lcom/google/android/gms/appdatasearch/DocumentResults;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/d;


# instance fields
.field public final f:I

.field public final l:Landroid/os/Bundle;

.field public final m:Landroid/os/Bundle;

.field public final mErrorMessage:Ljava/lang/String;

.field public final n:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->CREATOR:Lcom/google/android/gms/internal/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .parameter "versionCode"
    .parameter "errorMessage"
    .parameter "foundUris"
    .parameter "tagUriSet"
    .parameter "sectionContent"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->mErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->l:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->m:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/DocumentResults;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->CREATOR:Lcom/google/android/gms/internal/d;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/DocumentResults;->CREATOR:Lcom/google/android/gms/internal/d;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/d;->a(Lcom/google/android/gms/appdatasearch/DocumentResults;Landroid/os/Parcel;I)V

    return-void
.end method
