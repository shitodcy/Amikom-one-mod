.class public final Lr4/h;
.super Lq4/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/h$a;
    }
.end annotation


# static fields
.field private static final n:Lr4/h$a;

.field private static final o:Lr4/h;


# instance fields
.field private final m:Lr4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/h$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/h;->n:Lr4/h$a;

    .line 8
    .line 9
    new-instance v0, Lr4/h;

    .line 10
    .line 11
    sget-object v1, Lr4/d;->z:Lr4/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr4/d$a;->e()Lr4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lr4/h;-><init>(Lr4/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr4/h;->o:Lr4/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/d;

    invoke-direct {v0}, Lr4/d;-><init>()V

    invoke-direct {p0, v0}, Lr4/h;-><init>(Lr4/d;)V

    return-void
.end method

.method public constructor <init>(Lr4/d;)V
    .locals 1

    .line 2
    const-string v0, "backing"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq4/e;-><init>()V

    iput-object p1, p0, Lr4/h;->m:Lr4/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/d;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/d;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq4/e;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lr4/h;->o:Lr4/h;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/d;->D()Lr4/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr4/d;->M(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/h;->m:Lr4/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
