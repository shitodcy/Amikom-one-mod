.class public LE0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/G$a;
    }
.end annotation


# instance fields
.field private final a:LE0/u;

.field private final b:Ly0/b;


# direct methods
.method public constructor <init>(LE0/u;Ly0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/G;->a:LE0/u;

    .line 5
    .line 6
    iput-object p2, p0, LE0/G;->b:Ly0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)Lx0/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LE0/G;->c(Ljava/io/InputStream;IILv0/h;)Lx0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE0/G;->d(Ljava/io/InputStream;Lv0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;IILv0/h;)Lx0/v;
    .locals 9

    .line 1
    instance-of v0, p1, LE0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE0/E;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LE0/E;

    .line 10
    .line 11
    iget-object v1, p0, LE0/G;->b:Ly0/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LE0/E;-><init>(Ljava/io/InputStream;Ly0/b;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    :goto_0
    invoke-static {p1}, LR0/d;->f(Ljava/io/InputStream;)LR0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, LR0/h;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LR0/h;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LE0/G$a;

    .line 30
    .line 31
    invoke-direct {v7, p1, v1}, LE0/G$a;-><init>(LE0/E;LR0/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, LE0/G;->a:LE0/u;

    .line 35
    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-virtual/range {v2 .. v7}, LE0/u;->g(Ljava/io/InputStream;IILv0/h;LE0/u$b;)Lx0/v;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, LR0/d;->g()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LE0/E;->g()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {v1}, LR0/d;->g()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LE0/E;->g()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lv0/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LE0/G;->a:LE0/u;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LE0/u;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
