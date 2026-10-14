.class final synthetic LI1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/k;


# instance fields
.field private final a:LI1/b;

.field private final b:LI1/m;

.field private final c:LI1/d;

.field private final d:LI1/k;


# direct methods
.method constructor <init>(LI1/b;LI1/m;LI1/d;LI1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/x;->a:LI1/b;

    .line 5
    .line 6
    iput-object p2, p0, LI1/x;->b:LI1/m;

    .line 7
    .line 8
    iput-object p3, p0, LI1/x;->c:LI1/d;

    .line 9
    .line 10
    iput-object p4, p0, LI1/x;->d:LI1/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LI1/x;->a:LI1/b;

    .line 2
    .line 3
    iget-object v1, p0, LI1/x;->b:LI1/m;

    .line 4
    .line 5
    iget-object v2, p0, LI1/x;->c:LI1/d;

    .line 6
    .line 7
    iget-object v3, p0, LI1/x;->d:LI1/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, LI1/m;->b(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LI1/b;->n(LI1/d;)LO1/i;

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LI1/k;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
