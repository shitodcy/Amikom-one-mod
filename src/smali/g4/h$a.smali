.class final Lg4/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LV3/g;
.implements LY3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final m:LV3/g;

.field final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(LV3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/h$a;->m:LV3/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg4/h$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(LY3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb4/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LY3/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lb4/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lb4/b;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0}, LV3/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV3/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h$a;->m:LV3/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV3/g;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/h$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb4/b;->h(Ljava/util/concurrent/atomic/AtomicReference;LY3/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
