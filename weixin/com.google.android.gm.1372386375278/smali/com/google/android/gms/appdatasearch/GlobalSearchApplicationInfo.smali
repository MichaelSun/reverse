.class public Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/e;


# instance fields
.field public final defaultIntentAction:Ljava/lang/String;

.field public final defaultIntentActivity:Ljava/lang/String;

.field public final defaultIntentData:Ljava/lang/String;

.field public final f:I

.field public final iconId:I

.field public final labelId:I

.field public final packageName:Ljava/lang/String;

.field public final settingsDescriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->CREATOR:Lcom/google/android/gms/internal/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "versionCode"
    .parameter "packageName"
    .parameter "labelId"
    .parameter "settingsDescriptionId"
    .parameter "iconId"
    .parameter "defaultIntentAction"
    .parameter "defaultIntentData"
    .parameter "defaultIntentActivity"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->f:I

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->packageName:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->labelId:I

    iput p4, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->settingsDescriptionId:I

    iput p5, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->iconId:I

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->defaultIntentAction:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->defaultIntentData:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->defaultIntentActivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->CREATOR:Lcom/google/android/gms/internal/e;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->CREATOR:Lcom/google/android/gms/internal/e;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/e;->a(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;Landroid/os/Parcel;I)V

    return-void
.end method
