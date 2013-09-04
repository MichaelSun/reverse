.class public Lcom/badlogic/gdx/graphics/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/e;


# static fields
.field private static eD:Lcom/badlogic/gdx/graphics/l;


# instance fields
.field color:I

.field final eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

.field private eF:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 88
    sget-object v0, Lcom/badlogic/gdx/graphics/l;->eH:Lcom/badlogic/gdx/graphics/l;

    sput-object v0, Lcom/badlogic/gdx/graphics/k;->eD:Lcom/badlogic/gdx/graphics/l;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/m;)V
    .registers 6

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/k;->color:I

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/m;->a(Lcom/badlogic/gdx/graphics/m;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 115
    invoke-static {}, Lcom/badlogic/gdx/graphics/b;->W()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/k;->color:I

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/k;->color:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/c/a;)V
    .registers 6

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/k;->color:I

    .line 137
    :try_start_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/c/a;->readBytes()[B

    move-result-object v0

    .line 138
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>([BI)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 139
    return-void

    :catch_13
    move-exception v0

    .line 140
    new-instance v1, Lcom/badlogic/gdx/utils/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t load file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lcom/badlogic/gdx/graphics/l;)V
    .registers 2

    .prologue
    .line 98
    sput-object p0, Lcom/badlogic/gdx/graphics/k;->eD:Lcom/badlogic/gdx/graphics/l;

    .line 99
    sget-object v0, Lcom/badlogic/gdx/graphics/l;->eG:Lcom/badlogic/gdx/graphics/l;

    if-ne p0, v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(I)V

    .line 100
    return-void

    .line 99
    :cond_b
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static ah()Lcom/badlogic/gdx/graphics/l;
    .registers 1

    .prologue
    .line 355
    sget-object v0, Lcom/badlogic/gdx/graphics/k;->eD:Lcom/badlogic/gdx/graphics/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/badlogic/gdx/graphics/k;II)V
    .registers 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;II)V

    .line 225
    return-void
.end method

.method public final a(Lcom/badlogic/gdx/graphics/k;IIII)V
    .registers 12

    .prologue
    .line 242
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->a(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIII)V

    .line 243
    return-void
.end method

.method public final ac()I
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->ac()I

    move-result v0

    return v0
.end method

.method public final ad()I
    .registers 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->ad()I

    move-result v0

    return v0
.end method

.method public final ae()I
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->ae()I

    move-result v0

    return v0
.end method

.method public final af()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/k;->eF:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Pixmap already disposed"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->af()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Lcom/badlogic/gdx/graphics/m;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/m;->B(I)Lcom/badlogic/gdx/graphics/m;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .registers 3

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/k;->eF:Z

    if-eqz v0, :cond_c

    new-instance v0, Lcom/badlogic/gdx/utils/g;

    const-string v1, "Pixmap already disposed!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_c
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->dispose()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/k;->eF:Z

    .line 298
    return-void
.end method

.method public final getHeight()I
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/k;->eE:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getWidth()I

    move-result v0

    return v0
.end method
