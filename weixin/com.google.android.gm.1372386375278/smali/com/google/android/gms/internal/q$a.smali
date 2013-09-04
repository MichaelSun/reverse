.class public abstract Lcom/google/android/gms/internal/q$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/q$a$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/os/IBinder;)Lcom/google/android/gms/internal/q;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/q;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/q$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/q$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    :sswitch_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Lcom/google/android/gms/internal/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/h;->f(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v6

    :cond_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/q$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/gms/appdatasearch/SearchResults;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/appdatasearch/SuggestSpecification;->CREATOR:Lcom/google/android/gms/internal/n;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/n;->l(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/SuggestSpecification;

    move-result-object v5

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/q$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/gms/appdatasearch/SuggestSpecification;)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/gms/appdatasearch/QuerySpecification;->CREATOR:Lcom/google/android/gms/internal/h;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/h;->f(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v6

    :cond_4
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/google/android/gms/internal/q$a;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/DocumentResults;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/gms/appdatasearch/DocumentResults;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;->CREATOR:Lcom/google/android/gms/internal/k;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/k;->i(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RequestIndexingSpecification;

    move-result-object v5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/q$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/appdatasearch/RequestIndexingSpecification;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    move v0, v7

    :goto_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_6
    move-object v5, v6

    goto :goto_2

    :cond_7
    move v0, v8

    goto :goto_3

    :sswitch_5
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/CorpusStatus;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/gms/appdatasearch/CorpusStatus;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/q$a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/i;->g(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    move-result-object v6

    :cond_9
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/q$a;->a(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/q$a;->diagnostic(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->CREATOR:Lcom/google/android/gms/internal/g;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/g;->e(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-result-object v6

    :cond_d
    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/google/android/gms/internal/q$a;->a(Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v7}, Lcom/google/android/gms/appdatasearch/SearchResults;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;->CREATOR:Lcom/google/android/gms/internal/e;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/e;->c(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    move-result-object v6

    :cond_f
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/q$a;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/q$a;->f()[Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v7}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;->CREATOR:Lcom/google/android/gms/internal/i;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/i;->g(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;

    move-result-object v6

    :cond_10
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/q$a;->b(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/RegisterCorpusInfo;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_11

    move v8, v7

    :cond_11
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
