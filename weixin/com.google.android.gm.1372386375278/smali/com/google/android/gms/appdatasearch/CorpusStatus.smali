.class public Lcom/google/android/gms/appdatasearch/CorpusStatus;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bd;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/c;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->CREATOR:Lcom/google/android/gms/internal/c;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v5, v3

    move-wide v7, v3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/CorpusStatus;-><init>(IZJJJLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(IZJJJLandroid/os/Bundle;)V
    .locals 0
    .parameter "versionCode"
    .parameter "found"
    .parameter "lastIndexedSeqno"
    .parameter "lastCommittedSeqno"
    .parameter "committedNumDocuments"
    .parameter "counters"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->h:J

    iput-wide p5, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->i:J

    iput-wide p7, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->j:J

    if-nez p9, :cond_0

    new-instance p9, Landroid/os/Bundle;

    .end local p9
    invoke-direct {p9}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->CREATOR:Lcom/google/android/gms/internal/c;

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "object"

    .prologue
    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;

    .end local p1
    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->k:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/CorpusStatus;->k:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/at;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public found()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->g:Z

    return v0
.end method

.method public getLastCommittedSeqno()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->i:J

    return-wide v0
.end method

.method public getLastIndexedSeqno()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->h:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "out"
    .parameter "flags"

    .prologue
    sget-object v0, Lcom/google/android/gms/appdatasearch/CorpusStatus;->CREATOR:Lcom/google/android/gms/internal/c;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/appdatasearch/CorpusStatus;Landroid/os/Parcel;I)V

    return-void
.end method
