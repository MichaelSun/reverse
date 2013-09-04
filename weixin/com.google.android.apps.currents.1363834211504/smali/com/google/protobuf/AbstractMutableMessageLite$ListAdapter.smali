.class Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;
.super Ljava/util/AbstractList;
.source "AbstractMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMutableMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseType:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TViewType;>;"
    }
.end annotation


# instance fields
.field private converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter",
            "<TBaseType;TViewType;>;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TBaseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TBaseType;>;",
            "Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter",
            "<TBaseType;TViewType;>;)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    .local p1, list:Ljava/util/List;,"Ljava/util/List<TBaseType;>;"
    .local p2, converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter<TBaseType;TViewType;>;"
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 460
    iput-object p1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    .line 461
    iput-object p2, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    .line 462
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITViewType;)V"
        }
    .end annotation

    .prologue
    .line 482
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    .local p2, s:Ljava/lang/Object;,"TViewType;"
    iget-object v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    invoke-interface {v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;->convertToBaseType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 483
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TViewType;"
        }
    .end annotation

    .prologue
    .line 466
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    iget-object v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;->convertToViewType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .parameter "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TViewType;"
        }
    .end annotation

    .prologue
    .line 487
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    iget-object v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    iget-object v1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;->convertToViewType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter "index"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITViewType;)TViewType;"
        }
    .end annotation

    .prologue
    .line 476
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    .local p2, s:Ljava/lang/Object;,"TViewType;"
    iget-object v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->converter:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;

    invoke-interface {v1, p2}, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;->convertToBaseType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    return-object p2
.end method

.method public size()I
    .locals 1

    .prologue
    .line 471
    .local p0, this:Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;,"Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter<TBaseType;TViewType;>;"
    iget-object v0, p0, Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
