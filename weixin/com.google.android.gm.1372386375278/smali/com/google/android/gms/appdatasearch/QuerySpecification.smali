.class public Lcom/google/android/gms/appdatasearch/QuerySpecification;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/h;


# instance fields
.field public final f:I

.field public final prefixMatch:Z

.field public final wantUris:Z

.field public final wantedSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field public final wantedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Lcom/google/android/gms/internal/h;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .parameter "versionCode"
    .parameter "wantUris"
    .parameter
    .parameter
    .parameter "prefixMatch"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p3, wantedTags:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .local p4, wantedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gms/appdatasearch/Section;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantUris:Z

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantedTags:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantedSections:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->prefixMatch:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .parameter "prefixMatch"
    .parameter "wantUris"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, wantedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gms/appdatasearch/Section;>;"
    .local p4, wantedTags:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x2

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(IZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Lcom/google/android/gms/internal/h;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Lcom/google/android/gms/internal/h;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/h;->a(Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/Parcel;I)V

    return-void
.end method
