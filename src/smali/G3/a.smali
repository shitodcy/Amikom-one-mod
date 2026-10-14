.class public LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LH3/a;


# direct methods
.method public constructor <init>(LN3/a;LH3/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LH3/a;-><init>(LN3/a;LH3/b$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG3/a;->a:LH3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a;->a:LH3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH3/a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG3/a;->a:LH3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LH3/a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a;->a:LH3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH3/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/a;->a:LH3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH3/a;->g(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
