.class public final Lcom/tencent/mm/plugin/scanner/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cvr:Ljava/lang/String;

.field private cvs:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/k;->cvr:Ljava/lang/String;

    .line 462
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/k;->cvs:Ljava/lang/String;

    .line 463
    return-void
.end method


# virtual methods
.method public final JE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/k;->cvr:Ljava/lang/String;

    return-object v0
.end method

.method public final JF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/k;->cvs:Ljava/lang/String;

    return-object v0
.end method
