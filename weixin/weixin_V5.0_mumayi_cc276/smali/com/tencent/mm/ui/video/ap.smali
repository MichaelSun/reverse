.class public final Lcom/tencent/mm/ui/video/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fCs:I


# instance fields
.field private aVf:Landroid/hardware/Camera;

.field private deU:Landroid/view/SurfaceHolder;

.field private fCq:Z

.field private fCr:Lcom/tencent/mm/ui/video/a;

.field fCt:Lcom/tencent/mm/compatible/c/f;

.field private fCu:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/video/ap;->fCs:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/ap;->fCq:Z

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/video/ap;->deU:Landroid/view/SurfaceHolder;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    return-void
.end method

.method public static aAf()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/ui/video/ap;->fCs:I

    return v0
.end method

.method private static b(Landroid/hardware/Camera$Parameters;)V
    .locals 15
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v14, 0x2

    const v6, 0x7fffffff

    const/4 v13, 0x1

    const/4 v5, 0x0

    .line 60
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWb:Lcom/tencent/mm/compatible/c/b;

    iget v0, v0, Lcom/tencent/mm/compatible/c/b;->aUW:I

    if-lez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v7

    .line 67
    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v5

    move v1, v6

    move v3, v6

    .line 75
    :goto_1
    if-ge v4, v8, :cond_2

    .line 76
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 77
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v13, :cond_3

    .line 78
    aget v2, v0, v5

    .line 81
    aget v0, v0, v13

    .line 82
    const-string v9, "MicroMsg.YuvReocrder"

    const-string v10, "dkfps %d:[%d %d]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-ltz v2, :cond_3

    if-lt v0, v2, :cond_3

    .line 84
    if-ge v2, v3, :cond_3

    if-ge v0, v1, :cond_3

    move v1, v2

    .line 75
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_2
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v2, "dkfps get fit  [%d %d]"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eq v3, v6, :cond_0

    if-eq v1, v6, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/ui/video/a;Z)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    if-nez p2, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 149
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/ui/video/ap;->fCr:Lcom/tencent/mm/ui/video/a;

    .line 151
    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/ap;->aAg()V

    .line 153
    if-eqz p3, :cond_2

    .line 154
    sget v0, Lcom/tencent/mm/ui/video/ap;->fCs:I

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/video/ap;->fCs:I

    .line 156
    :cond_2
    sget v0, Lcom/tencent/mm/ui/video/ap;->fCs:I

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCt:Lcom/tencent/mm/compatible/c/f;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCt:Lcom/tencent/mm/compatible/c/f;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/f;->aVf:Landroid/hardware/Camera;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCr:Lcom/tencent/mm/ui/video/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/video/ap;->fCt:Lcom/tencent/mm/compatible/c/f;

    iget v1, v1, Lcom/tencent/mm/compatible/c/f;->aVc:I

    iput v1, v0, Lcom/tencent/mm/ui/video/a;->aVc:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 160
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "start camera FAILED!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAg()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "MicroMsg.YuvReocrder"

    const-string v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/ap;->fCq:Z

    .line 46
    :cond_0
    return-void
.end method

.method public final aAh()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/video/ap;->fCq:Z

    if-eqz v0, :cond_0

    move v0, v2

    .line 131
    :goto_0
    return v0

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/ui/video/ap;->deU:Landroid/view/SurfaceHolder;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/tencent/mm/ui/video/ap;->fCr:Lcom/tencent/mm/ui/video/a;

    const v1, 0x7fffffff

    invoke-static {v4}, Lcom/tencent/mm/compatible/c/d;->a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    move v3, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "supp w:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " h:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v0, v7, v8

    iget v9, v5, Lcom/tencent/mm/ui/video/a;->aVc:I

    if-eqz v9, :cond_2

    iget v9, v5, Lcom/tencent/mm/ui/video/a;->aVc:I

    const/16 v10, 0xb4

    if-ne v9, v10, :cond_3

    :cond_2
    iget v9, v5, Lcom/tencent/mm/ui/video/a;->fBq:I

    if-lt v7, v9, :cond_3

    iget v9, v5, Lcom/tencent/mm/ui/video/a;->fBr:I

    if-ge v8, v9, :cond_5

    :cond_3
    iget v9, v5, Lcom/tencent/mm/ui/video/a;->aVc:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_4

    iget v9, v5, Lcom/tencent/mm/ui/video/a;->aVc:I

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_8

    :cond_4
    iget v9, v5, Lcom/tencent/mm/ui/video/a;->fBq:I

    if-lt v8, v9, :cond_8

    iget v9, v5, Lcom/tencent/mm/ui/video/a;->fBr:I

    if-lt v7, v9, :cond_8

    :cond_5
    if-ge v0, v1, :cond_8

    iput v8, v5, Lcom/tencent/mm/ui/video/a;->fBp:I

    iput v7, v5, Lcom/tencent/mm/ui/video/a;->fBo:I

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_6
    iget v0, v5, Lcom/tencent/mm/ui/video/a;->fBp:I

    iget v1, v5, Lcom/tencent/mm/ui/video/a;->fBo:I

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_3
    const-string v0, "MicroMsg.YuvReocrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " rotate:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/ui/video/a;->aVc:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " w:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Lcom/tencent/mm/ui/video/ap;->b(Landroid/hardware/Camera$Parameters;)V

    .line 117
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->aVf:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/video/ap;->fCq:Z

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 115
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, v5, Lcom/tencent/mm/ui/video/a;->fBo:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v5, Lcom/tencent/mm/ui/video/a;->fBp:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gL()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public final tM(I)I
    .locals 5
    .parameter

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/video/ap;->fCu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    const-string v2, "MicroMsg.YuvReocrder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get fr "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 143
    :cond_1
    return p1
.end method
