.class public Lcom/google/android/gms/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/appdatasearch/QuerySpecification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/appdatasearch/QuerySpecification;Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bc;->N(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantUris:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantedTags:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->wantedSections:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/bc;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->prefixMatch:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/bc;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/bc;->C(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/h;->f(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->M(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v4

    move v2, v5

    move v1, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/bb;->L(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/bb;->V(I)I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/bb;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/bb;->c(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/bb;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/bb;->x(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    sget-object v4, Lcom/google/android/gms/appdatasearch/Section;->CREATOR:Lcom/google/android/gms/internal/m;

    invoke-static {p1, v6, v4}, Lcom/google/android/gms/internal/bb;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/bb;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/bb$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/bb$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(IZLjava/util/List;Ljava/util/List;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public f(I)[Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/appdatasearch/QuerySpecification;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/h;->f(I)[Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    return-object v0
.end method
