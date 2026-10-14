.class public final Lcom/google/android/gms/internal/measurement/F;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->y:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->z:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->A:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->G:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->C:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->H:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->M:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->c0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->p0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->s0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->v0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->w0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Z;->M:Lcom/google/android/gms/internal/measurement/Z;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/s2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g;->A()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/W2;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "FN requires an ArrayValue of parameter names found %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "return"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->w0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->v0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p3

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_8

    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    check-cast p3, Lcom/google/android/gms/internal/measurement/g;

    move v2, v5

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->u()I

    move-result v3

    if-ge v5, v3, :cond_4

    if-nez v2, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v3, :cond_2

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v2

    :cond_2
    move v2, v4

    :cond_3
    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->u()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g;->u()I

    move-result v2

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->u()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/g;->r(I)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-object p1

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->s0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    return-object p2

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/util/List;)V

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->c0:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/s2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p3

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/W2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    check-cast p3, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/W2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_d

    return-object p1

    :cond_d
    return-object v1

    :pswitch_5
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F;->c(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->H:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/s2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/F;->c(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    const-string p3, ""

    :goto_3
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/W2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :goto_4
    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->z:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->f:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p3, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->z:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->g:Lcom/google/android/gms/internal/measurement/s;

    return-object p1

    :pswitch_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/W2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/Z;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/s2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    check-cast p3, Lcom/google/android/gms/internal/measurement/g;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g;->A()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v5

    const-string p2, "Function arguments for Apply are not a list found %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
