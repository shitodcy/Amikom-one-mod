.class public final LZ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field private final a:Lm4/a;

.field private final b:Lm4/a;

.field private final c:Lm4/a;

.field private final d:Lm4/a;

.field private final e:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lm4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/v;->a:Lm4/a;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/v;->b:Lm4/a;

    .line 7
    .line 8
    iput-object p3, p0, LZ0/v;->c:Lm4/a;

    .line 9
    .line 10
    iput-object p4, p0, LZ0/v;->d:Lm4/a;

    .line 11
    .line 12
    iput-object p5, p0, LZ0/v;->e:Lm4/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lm4/a;)LZ0/v;
    .locals 7

    .line 1
    new-instance v6, LZ0/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LZ0/v;-><init>(Lm4/a;Lm4/a;Lm4/a;Lm4/a;Lm4/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lj1/a;Lj1/a;Lf1/e;Lg1/r;Lg1/v;)LZ0/t;
    .locals 7

    .line 1
    new-instance v6, LZ0/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LZ0/t;-><init>(Lj1/a;Lj1/a;Lf1/e;Lg1/r;Lg1/v;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()LZ0/t;
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/v;->a:Lm4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj1/a;

    .line 8
    .line 9
    iget-object v1, p0, LZ0/v;->b:Lm4/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lm4/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/a;

    .line 16
    .line 17
    iget-object v2, p0, LZ0/v;->c:Lm4/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lm4/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf1/e;

    .line 24
    .line 25
    iget-object v3, p0, LZ0/v;->d:Lm4/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lm4/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg1/r;

    .line 32
    .line 33
    iget-object v4, p0, LZ0/v;->e:Lm4/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lm4/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lg1/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, LZ0/v;->c(Lj1/a;Lj1/a;Lf1/e;Lg1/r;Lg1/v;)LZ0/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/v;->b()LZ0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
