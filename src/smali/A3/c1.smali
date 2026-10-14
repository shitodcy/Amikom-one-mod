.class public LA3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d1;


# instance fields
.field private final a:LA3/d$b;


# direct methods
.method public constructor <init>(LA3/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/c1;->a:LA3/d$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LA3/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c1;->a:LA3/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA3/d$b;->a(LA3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LA3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c1;->a:LA3/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA3/d$b;->b(LA3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lz3/I0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c1;->a:LA3/d$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA3/d$b;->c(Lz3/I0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
