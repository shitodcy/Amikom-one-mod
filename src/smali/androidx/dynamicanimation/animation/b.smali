.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$q;,
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$o;,
        Landroidx/dynamicanimation/animation/b$r;
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/b$r;

.field public static final n:Landroidx/dynamicanimation/animation/b$r;

.field public static final o:Landroidx/dynamicanimation/animation/b$r;

.field public static final p:Landroidx/dynamicanimation/animation/b$r;

.field public static final q:Landroidx/dynamicanimation/animation/b$r;

.field public static final r:Landroidx/dynamicanimation/animation/b$r;

.field public static final s:Landroidx/dynamicanimation/animation/b$r;

.field public static final t:Landroidx/dynamicanimation/animation/b$r;

.field public static final u:Landroidx/dynamicanimation/animation/b$r;

.field public static final v:Landroidx/dynamicanimation/animation/b$r;

.field public static final w:Landroidx/dynamicanimation/animation/b$r;

.field public static final x:Landroidx/dynamicanimation/animation/b$r;

.field public static final y:Landroidx/dynamicanimation/animation/b$r;

.field public static final z:Landroidx/dynamicanimation/animation/b$r;


# instance fields
.field a:F

.field b:F

.field c:Z

.field final d:Ljava/lang/Object;

.field final e:Landroidx/dynamicanimation/animation/f;

.field f:Z

.field g:F

.field h:F

.field private i:J

.field private j:F

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->u:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->v:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->w:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->y:Landroidx/dynamicanimation/animation/b$r;

    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->z:Landroidx/dynamicanimation/animation/b$r;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    neg-float v0, v0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_2

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_3

    :cond_2
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    if-eq p2, p1, :cond_1

    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    goto :goto_3

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_1

    :goto_3
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static h(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->d()F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->j(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/b;->n(J)Z

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/b;->j(F)V

    if-eqz p1, :cond_1

    invoke-direct {p0, v3}, Landroidx/dynamicanimation/animation/b;->c(Z)V

    :cond_1
    return p1
.end method

.method public b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method e()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    return v0
.end method

.method public g(Landroidx/dynamicanimation/animation/b$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/b;->h(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method j(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/f;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/f;->setValue(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/b$q;

    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/b$q;->a(Landroidx/dynamicanimation/animation/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public k(F)Landroidx/dynamicanimation/animation/b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    return-object p0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/b;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract n(J)Z
.end method
