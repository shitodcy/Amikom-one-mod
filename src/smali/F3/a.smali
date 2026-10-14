.class public LF3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/a$a;
    }
.end annotation


# instance fields
.field private a:LL3/a;

.field private b:LG3/a;

.field private c:LF3/a$a;


# direct methods
.method constructor <init>(LF3/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a;->c:LF3/a$a;

    .line 5
    .line 6
    new-instance p1, LL3/a;

    .line 7
    .line 8
    invoke-direct {p1}, LL3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF3/a;->a:LL3/a;

    .line 12
    .line 13
    new-instance v0, LG3/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LL3/a;->b()LN3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1, p0}, LG3/a;-><init>(LN3/a;LH3/b$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LF3/a;->b:LG3/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LI3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->a:LL3/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL3/a;->g(LI3/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF3/a;->c:LF3/a$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LF3/a$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()LG3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->b:LG3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LL3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->a:LL3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/a;->a:LL3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL3/a;->b()LN3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
