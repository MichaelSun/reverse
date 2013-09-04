.class public Lcom/tencent/mm/plugin/backup/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public bEd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/j;->bEd:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
