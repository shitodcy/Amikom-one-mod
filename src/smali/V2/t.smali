.class public final LV2/t;
.super LV2/y;
.source "SourceFile"


# instance fields
.field private final i:LV2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LV2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/i;

    .line 5
    .line 6
    invoke-direct {v0}, LV2/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV2/t;->i:LV2/y;

    .line 10
    .line 11
    return-void
.end method

.method private static t(LE2/q;)LE2/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE2/q;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LE2/q;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LE2/q;->e()[LE2/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LE2/a;->A:LE2/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, LE2/q;-><init>(Ljava/lang/String;[B[LE2/s;LE2/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LE2/q;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LE2/q;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, LE2/q;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, LE2/h;->a()LE2/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(LE2/c;)LE2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->i:LV2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/r;->a(LE2/c;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LV2/t;->t(LE2/q;)LE2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LE2/c;Ljava/util/Map;)LE2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->i:LV2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LV2/r;->b(LE2/c;Ljava/util/Map;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LV2/t;->t(LE2/q;)LE2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(ILM2/a;Ljava/util/Map;)LE2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->i:LV2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV2/y;->d(ILM2/a;Ljava/util/Map;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LV2/t;->t(LE2/q;)LE2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected m(LM2/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->i:LV2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV2/y;->m(LM2/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(ILM2/a;[ILjava/util/Map;)LE2/q;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/t;->i:LV2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LV2/y;->n(ILM2/a;[ILjava/util/Map;)LE2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LV2/t;->t(LE2/q;)LE2/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method r()LE2/a;
    .locals 1

    .line 1
    sget-object v0, LE2/a;->A:LE2/a;

    .line 2
    .line 3
    return-object v0
.end method
