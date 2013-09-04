.class public abstract Lcom/tencent/mm/compatible/loader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected aWK:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract eq()V
.end method

.method public abstract onCreate()V
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/h;->aWK:Landroid/app/Application;

    .line 16
    return-void
.end method
