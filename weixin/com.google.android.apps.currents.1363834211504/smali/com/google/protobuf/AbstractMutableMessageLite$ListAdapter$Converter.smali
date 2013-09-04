.class interface abstract Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter$Converter;
.super Ljava/lang/Object;
.source "AbstractMutableMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AbstractMutableMessageLite$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Converter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseType:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract convertToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)TBaseType;"
        }
    .end annotation
.end method

.method public abstract convertToViewType(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBaseType;)TViewType;"
        }
    .end annotation
.end method
