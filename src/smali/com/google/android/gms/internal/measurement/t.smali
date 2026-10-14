.class public final Lcom/google/android/gms/internal/measurement/t;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m;


# instance fields
.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private q:Lcom/google/android/gms/internal/measurement/W2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/n;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->q:Lcom/google/android/gms/internal/measurement/W2;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->q:Lcom/google/android/gms/internal/measurement/W2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/W2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->q:Lcom/google/android/gms/internal/measurement/W2;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t;->q:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/W2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/t;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    :cond_3
    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p2, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->a()Lcom/google/android/gms/internal/measurement/s;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/t;)V

    return-object v0
.end method
