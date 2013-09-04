.class public Lcom/google/android/gms/appdatasearch/Section;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/m;


# instance fields
.field public final f:I

.field public final name:Ljava/lang/String;

.field public final snippetLength:I

.field public final snippeted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Lcom/google/android/gms/internal/m;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0
    .parameter "versionCode"
    .parameter "name"
    .parameter "snippeted"
    .parameter "snippetLength"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/Section;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/appdatasearch/Section;->snippeted:Z

    iput p4, p0, Lcom/google/android/gms/appdatasearch/Section;->snippetLength:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .parameter "name"
    .parameter "snippeted"
    .parameter "length"

    .prologue
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/appdatasearch/Section;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Lcom/google/android/gms/internal/m;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Lcom/google/android/gms/internal/m;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/m;->a(Lcom/google/android/gms/appdatasearch/Section;Landroid/os/Parcel;I)V

    return-void
.end method
