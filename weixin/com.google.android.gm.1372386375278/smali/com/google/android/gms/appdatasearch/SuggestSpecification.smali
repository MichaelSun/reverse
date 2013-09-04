.class public Lcom/google/android/gms/appdatasearch/SuggestSpecification;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/n;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Lcom/google/android/gms/internal/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/appdatasearch/SuggestSpecification;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter "versionCode"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Lcom/google/android/gms/internal/n;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Lcom/google/android/gms/internal/n;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/n;->a(Lcom/google/android/gms/appdatasearch/SuggestSpecification;Landroid/os/Parcel;I)V

    return-void
.end method
