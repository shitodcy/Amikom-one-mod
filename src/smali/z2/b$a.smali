.class final Lz2/b$a;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lw2/n;

.field private final b:Ly2/i;


# direct methods
.method public constructor <init>(Lw2/d;Ljava/lang/reflect/Type;Lw2/n;Ly2/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lz2/k;-><init>(Lw2/d;Lw2/n;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/b$a;->a:Lw2/n;

    .line 10
    .line 11
    iput-object p4, p0, Lz2/b$a;->b:Ly2/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/b$a;->e(LD2/a;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/b$a;->f(LD2/c;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD2/a;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/b;->u:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->y0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lz2/b$a;->b:Ly2/i;

    .line 15
    .line 16
    invoke-interface {v0}, Ly2/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, LD2/a;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LD2/a;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lz2/b$a;->a:Lw2/n;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, LD2/a;->o()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public f(LD2/c;Ljava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/c;->Z()LD2/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, LD2/c;->g()LD2/c;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lz2/b$a;->a:Lw2/n;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LD2/c;->o()LD2/c;

    .line 31
    .line 32
    .line 33
    return-void
.end method
