.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/f$a;
    }
.end annotation


# instance fields
.field private final m:Ly2/c;

.field final n:Z


# direct methods
.method public constructor <init>(Ly2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/f;->m:Ly2/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz2/f;->n:Z

    .line 7
    .line 8
    return-void
.end method

.method private b(Lw2/d;Ljava/lang/reflect/Type;)Lw2/n;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lz2/l;->f:Lw2/n;

    .line 20
    .line 21
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lw2/d;LC2/a;)Lw2/n;
    .locals 11

    .line 1
    invoke-virtual {p2}, LC2/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0}, Ly2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ly2/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lz2/f;->b(Lw2/d;Ljava/lang/reflect/Type;)Lw2/n;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    invoke-static {v3}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v3, p0, Lz2/f;->m:Ly2/c;

    .line 46
    .line 47
    invoke-virtual {v3, p2}, Ly2/c;->a(LC2/a;)Ly2/i;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance p2, Lz2/f$a;

    .line 52
    .line 53
    aget-object v6, v0, v1

    .line 54
    .line 55
    aget-object v8, v0, v2

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v10}, Lz2/f$a;-><init>(Lz2/f;Lw2/d;Ljava/lang/reflect/Type;Lw2/n;Ljava/lang/reflect/Type;Lw2/n;Ly2/i;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
