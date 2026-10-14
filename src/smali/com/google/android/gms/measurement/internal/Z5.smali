.class public final Lcom/google/android/gms/measurement/internal/Z5;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    return-void
.end method

.method static B(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->E()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->M()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final C(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method static F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static G(Lcom/google/android/gms/internal/measurement/V4;[B)Lcom/google/android/gms/internal/measurement/V4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/V4;->I([BLcom/google/android/gms/internal/measurement/c4;)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/V4;->V([B)Lcom/google/android/gms/internal/measurement/V4;

    move-result-object p0

    return-object p0
.end method

.method static J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private static N(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static O(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/j2$a;->w(D)Lcom/google/android/gms/internal/measurement/j2$a;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->x(ILcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->A(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    return-void
.end method

.method private static W(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->P()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->J()Lcom/google/android/gms/internal/measurement/K1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->E()Lcom/google/android/gms/internal/measurement/K1$b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->L()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->H()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->E()Lcom/google/android/gms/internal/measurement/I1$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->L()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->Q()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->P()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->J()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->G()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->N()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->k()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->T()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->L()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->K()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->M()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->H()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->L()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final b0(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->c0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->E()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->P()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->b0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method static d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static e0(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->E()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->P()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/Z5;->i0(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static g0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static i0(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->E()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method static y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2$a;->i0()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->Q0(I)Lcom/google/android/gms/internal/measurement/q2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method final A([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/d6;->V0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->B([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final D([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lt1/b$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final E(Lcom/google/android/gms/measurement/internal/B;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->R()Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h2$a;->z(J)Lcom/google/android/gms/internal/measurement/h2$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/D;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->A(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->j1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/D;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->B(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    return-object p1
.end method

.method final H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->g()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK1/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/E;

    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->a()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    return-object v1
.end method

.method final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->h0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicate element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->a0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->b0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->b0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->c0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->m1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "gmp_version"

    const-string v4, "106000"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->j1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->L0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->a0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "rdid"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->o1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v3, v4

    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->T()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->n1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->e0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v4, "os_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->K()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->R()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_7

    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->v()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->O()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->E()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->a0()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->M()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->R()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->g0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->P()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->W()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->E()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->X()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->K()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->a0()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->Y()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p3

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->f0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->Q()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    const-string v4, "0"

    :goto_7
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "dma_cps"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->l1()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/G;->N0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->S()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->x0()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_14

    const-string p2, "dl_gclid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "dl_gbraid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_16

    const-string p2, "dl_gs"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->E()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->E()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dl_ss_ts"

    invoke-static {v6, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "mr_gclid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "mr_gbraid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1a

    const-string p2, "mr_gs"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->J()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-lez p2, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->J()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mr_click_ts"

    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    new-instance p1, Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/B5;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_1c
    :goto_8
    const/4 p1, 0x0

    return-object p1
.end method

.method final K(Lcom/google/android/gms/internal/measurement/G1;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->S()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->O()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->P()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->Q()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->N(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->R()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->L()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->k()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->N()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/H1;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final L(Lcom/google/android/gms/internal/measurement/J1;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->K()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->L()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->N(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->F()Lcom/google/android/gms/internal/measurement/H1;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Z5;->X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final M(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/l2;->F(I)Lcom/google/android/gms/internal/measurement/m2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->R0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->w1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U0()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v3, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->M0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Z0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->r2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uploading_gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->K0()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->D0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Q1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v3, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->w2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->W()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->s0()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->u0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app_version_major"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v3, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->I0()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v3, "app_store"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->p2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "upload_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->V0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->l2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->L0()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->c2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Q0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->P0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->h2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v3, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->T()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->b0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->O0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->p0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "limited_ad_tracking"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v3, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->a0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->X0()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->G1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "time_zone_offset_minutes"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->C0()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->a1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bundle_sequential_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o7;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->H0()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "delivery_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->T0()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->q0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "service_upload"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-string v3, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->S0()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->B1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "retry_counter"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->F0()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->N0()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_dma_region"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->G0()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->E0()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->W0()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->n2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "target_os_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v3

    const-string v4, "}\n"

    const/4 v5, 0x2

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "ad_services_version"

    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t0()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t2()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->Q()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->T()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->U()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->W()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->O()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->M()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->S()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O6;->a()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->r0()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->s2()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v6, "ad_campaign_info {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->h0()Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "deep_link_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->g0()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "deep_link_gbraid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->f0()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "deep_link_gad_source"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->i0()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "deep_link_session_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->m0()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "market_referrer_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->l0()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v6, "market_referrer_gbraid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->k0()Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v6, "market_referrer_gad_source"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->j0()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "market_referrer_click_millis"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->m0()Ljava/util/List;

    move-result-object v3

    const-string v6, "name"

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    if-eqz v7, :cond_26

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->Z()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->Q()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_27
    move-object v8, v9

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->Y()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->O()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_28
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->W()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->E()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_29
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->k0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    if-eqz v7, :cond_2b

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->O()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->P()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->N()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->L()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->Q()Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->M()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    :cond_2e
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->l0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    if-eqz v3, :cond_30

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->Y()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->X()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->P()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->W()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->N()I

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/Z5;->b0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_34
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_35
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_36
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final Q(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method final U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2$a;->H()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->F()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->B()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->G()Lcom/google/android/gms/internal/measurement/j2$a;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2$a;->w(D)Lcom/google/android/gms/internal/measurement/j2$a;

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->T()Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2$a;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->x(J)Lcom/google/android/gms/internal/measurement/j2$a;

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->w(D)Lcom/google/android/gms/internal/measurement/j2$a;

    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j2$a;->y(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/j2$a;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2$a;->v()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j2$a;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j2$a;

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final V(Lcom/google/android/gms/internal/measurement/q2$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2$a;->E()Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2$a;->z()Lcom/google/android/gms/internal/measurement/q2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2$a;->v()Lcom/google/android/gms/internal/measurement/q2$a;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q2$a;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2$a;->x(J)Lcom/google/android/gms/internal/measurement/q2$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2$a;->w(D)Lcom/google/android/gms/internal/measurement/q2$a;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final c0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method final h0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method final j0([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method final k0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/G;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->S:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->A([B)J

    move-result-wide v0

    return-wide v0
.end method
