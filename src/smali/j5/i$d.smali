.class public final Lj5/i$d;
.super Lo5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lj5/i;


# direct methods
.method public constructor <init>(Lj5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/i$d;->m:Lj5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lo5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected t(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/i$d;->m:Lj5/i;

    .line 2
    .line 3
    sget-object v1, Lj5/b;->v:Lj5/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj5/i;->f(Lj5/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/i$d;->m:Lj5/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj5/i;->g()Lj5/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj5/f;->f1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo5/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lj5/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
