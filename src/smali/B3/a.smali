.class public LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/s;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    iput p2, p0, LB3/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB3/B;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LB3/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    iget v1, p0, LB3/a;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public poll()LB3/B;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
