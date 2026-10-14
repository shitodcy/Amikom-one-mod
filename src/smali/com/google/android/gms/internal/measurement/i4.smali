.class final Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/i4;


# instance fields
.field final a:Lcom/google/android/gms/internal/measurement/m5;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/i4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->m()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/m5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->m()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->b()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->d()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/i4;->d(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y3;->s0(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/i4;->c(Lcom/google/android/gms/internal/measurement/J5;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/i4;->c(Lcom/google/android/gms/internal/measurement/J5;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static c(Lcom/google/android/gms/internal/measurement/J5;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->s0(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/J5;->x:Lcom/google/android/gms/internal/measurement/J5;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/W4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->g(Lcom/google/android/gms/internal/measurement/W4;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/i4;->d(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/u4;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/u4;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->X(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->X(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->j0(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->o0(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->f0(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->k0(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/H3;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/H3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->A(Lcom/google/android/gms/internal/measurement/H3;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->i([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/H3;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/H3;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->A(Lcom/google/android/gms/internal/measurement/H3;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->C(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/measurement/W4;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->T(Lcom/google/android/gms/internal/measurement/W4;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/W4;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->B(Lcom/google/android/gms/internal/measurement/W4;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->h(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->c0(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->S(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->g0(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->a0(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y3;->d(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Y3;->c(D)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private final g(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/k4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/i4;->j(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/i4;->j(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m5;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static j(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->b()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/h4;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J5;->c()Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/W4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_2

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u4;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/H3;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_2

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_2

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_2

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/k4;->b()Lcom/google/android/gms/internal/measurement/J5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/J5;->c()Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    const/4 p0, 0x2

    aput-object p1, v4, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/m5;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i4;->e(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/i4;->e(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i4;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/m5;->f(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/i4;->g(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->g()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/i4;->g(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/i4;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m5;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/i4;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m5;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i4;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/C4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/C4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m5;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C4;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m5;->f(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/p4;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p4;->B()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/p4;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p4;->B()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Z

    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m5;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/m5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m5;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i4;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
