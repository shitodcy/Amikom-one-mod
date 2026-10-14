.class public LI1/b;
.super Lq1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, LI1/e;->a:Lq1/a;

    sget-object v1, Lq1/a$d;->a:Lq1/a$d$a;

    new-instance v2, Lr1/a;

    invoke-direct {v2}, Lr1/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lq1/e;-><init>(Landroid/app/Activity;Lq1/a;Lq1/a$d;Lr1/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, LI1/e;->a:Lq1/a;

    sget-object v1, Lq1/a$d;->a:Lq1/a$d$a;

    new-instance v2, Lr1/a;

    invoke-direct {v2}, Lr1/a;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lq1/e;-><init>(Landroid/content/Context;Lq1/a;Lq1/a$d;Lr1/i;)V

    return-void
.end method

.method private final q(LF1/p;LI1/d;Landroid/os/Looper;LI1/k;I)LO1/i;
    .locals 9

    .line 1
    invoke-static {p3}, LF1/v;->a(Landroid/os/Looper;)Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-class v0, LI1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, LI1/h;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3}, LI1/h;-><init>(LI1/b;Lcom/google/android/gms/common/api/internal/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LI1/g;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, v0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, LI1/g;-><init>(LI1/b;LI1/m;LI1/d;LI1/k;LF1/p;Lcom/google/android/gms/common/api/internal/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lr1/h;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lr1/h;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/f$a;->e(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p5}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)Lcom/google/android/gms/common/api/internal/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f$a;->a()Lcom/google/android/gms/common/api/internal/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lq1/e;->d(Lcom/google/android/gms/common/api/internal/f;)LO1/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public n(LI1/d;)LO1/i;
    .locals 1

    .line 1
    const-class v0, LI1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lq1/e;->e(Lcom/google/android/gms/common/api/internal/c$a;)LO1/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr1/j;->c(LO1/i;)LO1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public o(Lcom/google/android/gms/location/LocationRequest;LI1/d;Landroid/os/Looper;)LO1/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LF1/p;->d(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)LF1/p;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x984

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, LI1/b;->q(LF1/p;LI1/d;Landroid/os/Looper;LI1/k;I)LO1/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final synthetic p(LI1/m;LI1/d;LI1/k;LF1/p;Lcom/google/android/gms/common/api/internal/c;LF1/n;LO1/j;)V
    .locals 2

    .line 1
    new-instance v0, LI1/j;

    .line 2
    .line 3
    new-instance v1, LI1/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LI1/x;-><init>(LI1/b;LI1/m;LI1/d;LI1/k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p7, v1}, LI1/j;-><init>(LO1/j;LI1/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq1/e;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, LF1/p;->f(Ljava/lang/String;)LF1/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, p4, p5, v0}, LF1/n;->m0(LF1/p;Lcom/google/android/gms/common/api/internal/c;LF1/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
