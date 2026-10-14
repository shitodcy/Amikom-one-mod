.class public LD3/b;
.super LD3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, LD3/f;->b(Ljava/lang/Throwable;)LD3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, LD3/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, LD3/f;->c(Ljava/lang/Object;)LD3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, LD3/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LD3/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD3/a;->e(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LD3/f;

    .line 6
    .line 7
    invoke-virtual {p1}, LD3/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
