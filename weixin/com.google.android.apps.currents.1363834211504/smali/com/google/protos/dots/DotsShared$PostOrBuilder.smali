.class public interface abstract Lcom/google/protos/dots/DotsShared$PostOrBuilder;
.super Ljava/lang/Object;
.source "DotsShared.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protos/dots/DotsShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostOrBuilder"
.end annotation


# virtual methods
.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;
.end method
