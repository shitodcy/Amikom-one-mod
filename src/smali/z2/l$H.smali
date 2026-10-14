.class final Lz2/l$H;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/l$H;->e(LD2/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/l$H;->f(LD2/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD2/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/a;->i0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lw2/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public f(LD2/c;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, LD2/c;->N0(J)LD2/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method
