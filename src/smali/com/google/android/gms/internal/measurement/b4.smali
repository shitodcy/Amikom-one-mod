.class final Lcom/google/android/gms/internal/measurement/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/T5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Y3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/Y3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/r4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/Y3;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/b4;

    return-void
.end method

.method public static P(Lcom/google/android/gms/internal/measurement/Y3;)Lcom/google/android/gms/internal/measurement/b4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/b4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/Y3;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    return-void
.end method

.method public final B(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/G4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->j0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->r0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->q0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->j0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->r0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->q0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final C(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->q0(IJ)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/a4;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->c(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->F(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->I(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final E(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/o4;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y3;->d(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->G(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->J(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final F(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/G4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->f0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->f0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->y0(II)V

    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->o0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->x0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->y0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->o0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->x0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->y0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final J(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    return-void
.end method

.method public final K(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->n(ILcom/google/android/gms/internal/measurement/H3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    return-void
.end method

.method public final M(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    return-void
.end method

.method public final N(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->I(ID)V

    return-void
.end method

.method public final O(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->J(IF)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/G4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->S(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->S(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->s(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->r(IZ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->k0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->k0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/b4;->r(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/G4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->n0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final i(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/W4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/b4;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/l5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T5;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/M4;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/N4;->a(Lcom/google/android/gms/internal/measurement/M4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/N4;->b(Lcom/google/android/gms/internal/measurement/Y3;Lcom/google/android/gms/internal/measurement/M4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/F3;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    throw p2

    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y3;->h(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->O(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->r(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/H3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->n(ILcom/google/android/gms/internal/measurement/H3;)V

    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->c0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->c0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->l(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/G4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/G4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->a0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/G4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/G4;->j(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->a0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->N(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y3;->L(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final r(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/W4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->p(ILcom/google/android/gms/internal/measurement/W4;Lcom/google/android/gms/internal/measurement/l5;)V

    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->v0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->b0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/l5;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/b4;->i(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/l5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Y3;->m(IJ)V

    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/H3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->M(ILcom/google/android/gms/internal/measurement/H3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/W4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y3;->o(ILcom/google/android/gms/internal/measurement/W4;)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->X(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->X(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/s4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/s4;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->g0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p1

    if-ge v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s4;->size()I

    move-result p3

    if-ge v2, p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/s4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Y3;->V(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y3;->g0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->U(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/Y3;->H(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/Y3;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final z(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/D4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/D4;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/D4;->e(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->n(ILcom/google/android/gms/internal/measurement/H3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b4;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/Y3;->q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
