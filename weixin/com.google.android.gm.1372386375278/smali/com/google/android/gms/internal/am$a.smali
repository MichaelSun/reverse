.class final Lcom/google/android/gms/internal/am$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/am$a$a;
    }
.end annotation


# instance fields
.field private final cF:Ljava/lang/String;

.field private final cG:Lcom/google/android/gms/internal/am$a$a;

.field private final cH:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/al",
            "<*>.e;>;"
        }
    .end annotation
.end field

.field private cI:Z

.field private cJ:Landroid/os/IBinder;

.field private cK:Landroid/content/ComponentName;

.field final synthetic cL:Lcom/google/android/gms/internal/am;

.field private mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/am;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/am$a;->cL:Lcom/google/android/gms/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/am$a;->cF:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/am$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/am$a$a;-><init>(Lcom/google/android/gms/internal/am$a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/am$a;->cG:Lcom/google/android/gms/internal/am$a$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/am$a;->mState:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/am$a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/am$a;->mState:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/am$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/am$a;->cK:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/am$a;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/am$a;->cJ:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/am$a;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/al$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/al",
            "<*>.e;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/al$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/al",
            "<*>.e;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/am$a;->cI:Z

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/al$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/al",
            "<*>.e;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cJ:Landroid/os/IBinder;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cK:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/am$a;->mState:I

    return v0
.end method

.method public isBound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/am$a;->cI:Z

    return v0
.end method

.method public u()Lcom/google/android/gms/internal/am$a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cG:Lcom/google/android/gms/internal/am$a$a;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cF:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/am$a;->cH:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method
