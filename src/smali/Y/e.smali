.class public final LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h$c;


# instance fields
.field private final a:Lc0/h$c;

.field private final b:LY/c;


# direct methods
.method public constructor <init>(Lc0/h$c;LY/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY/e;->a:Lc0/h$c;

    .line 15
    .line 16
    iput-object p2, p0, LY/e;->b:LY/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc0/h$b;)Lc0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY/e;->b(Lc0/h$b;)LY/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lc0/h$b;)LY/d;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY/d;

    .line 7
    .line 8
    iget-object v1, p0, LY/e;->a:Lc0/h$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lc0/h$c;->a(Lc0/h$b;)Lc0/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LY/e;->b:LY/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LY/d;-><init>(Lc0/h;LY/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
