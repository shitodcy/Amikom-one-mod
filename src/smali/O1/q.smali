.class final LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/D;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LO1/a;

.field private final c:LO1/H;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO1/a;LO1/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LO1/q;->b:LO1/a;

    .line 7
    .line 8
    iput-object p3, p0, LO1/q;->c:LO1/H;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(LO1/q;)LO1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/q;->b:LO1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LO1/q;)LO1/H;
    .locals 0

    .line 1
    iget-object p0, p0, LO1/q;->c:LO1/H;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(LO1/i;)V
    .locals 1

    .line 1
    new-instance v0, LO1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO1/p;-><init>(LO1/q;LO1/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO1/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
