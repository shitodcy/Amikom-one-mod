.class public final Landroidx/room/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/room/c$c;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    iput-object p2, p0, Landroidx/room/c$d;->b:[I

    iput-object p3, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    aget-object p1, p3, v0

    invoke-static {p1}, Lq4/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lq4/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->b:[I

    return-object v0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 8

    .line 1
    const-string v0, "invalidatedTablesIds"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c$d;->b:[I

    array-length v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {}, Lq4/L;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/c$d;->b:[I

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v3, v4, :cond_1

    aget v6, v1, v3

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lq4/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-static {}, Lq4/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    invoke-virtual {v0, p1}, Landroidx/room/c$c;->c(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final c([Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "tables"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lq4/L;->b()Ljava/util/Set;

    move-result-object v0

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    iget-object v6, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-static {v9, v5, v1}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lq4/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    :cond_3
    array-length v0, p1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    iget-object v5, p0, Landroidx/room/c$d;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {v4, v5, v1}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lq4/L;->d()Ljava/util/Set;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/room/c$d;->a:Landroidx/room/c$c;

    invoke-virtual {v0, p1}, Landroidx/room/c$c;->c(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
