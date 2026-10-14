.class LA3/B0$b;
.super LA3/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/B0;->e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/n0;

.field final synthetic d:Z

.field final synthetic e:LA3/B0;


# direct methods
.method constructor <init>(LA3/B0;Lz3/x0;Lz3/n0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/B0$b;->e:LA3/B0;

    .line 2
    .line 3
    iput-object p3, p0, LA3/B0$b;->c:Lz3/n0;

    .line 4
    .line 5
    iput-boolean p4, p0, LA3/B0$b;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, LA3/d$a;-><init>(Lz3/x0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(LA3/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA3/B0$b;->h(LA3/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LA3/e;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, LA3/e;->g()LA3/X0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA3/p;

    .line 6
    .line 7
    invoke-virtual {p1}, LA3/p;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LA3/B0$b;->e:LA3/B0;

    .line 12
    .line 13
    invoke-static {v0}, LA3/B0;->g1(LA3/B0;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LA3/B0$b;->c:Lz3/n0;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LA3/B0$b;->e:LA3/B0;

    .line 23
    .line 24
    iget-object v1, v0, LA3/B0;->I:Lz3/y0;

    .line 25
    .line 26
    iget-boolean v2, p0, LA3/B0$b;->d:Z

    .line 27
    .line 28
    invoke-interface {v1, v0, p1, v2}, Lz3/y0;->d(Lz3/e0;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA3/B0$b;->e:LA3/B0;

    .line 32
    .line 33
    invoke-static {v0}, LA3/B0;->h1(LA3/B0;)LA3/F0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LA3/B0$b;->c:Lz3/n0;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, LA3/F0;->j(Lz3/n0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
