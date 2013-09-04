.class public final Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/appdatasearch/QuerySpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private s:Z

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/appdatasearch/Section;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSection(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;
    .locals 1
    .parameter "section"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->u:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->u:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTag(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;
    .locals 1
    .parameter "tagName"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->v:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->v:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 5

    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->s:Z

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->t:Z

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->u:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/appdatasearch/QuerySpecification$Builder;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
