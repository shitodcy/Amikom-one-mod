.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h;
.implements LY/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/d$a;,
        LY/d$b;,
        LY/d$c;
    }
.end annotation


# instance fields
.field private final m:Lc0/h;

.field public final n:LY/c;

.field private final o:LY/d$a;


# direct methods
.method public constructor <init>(Lc0/h;LY/c;)V
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
    iput-object p1, p0, LY/d;->m:Lc0/h;

    .line 15
    .line 16
    iput-object p2, p0, LY/d;->n:LY/c;

    .line 17
    .line 18
    invoke-virtual {p0}, LY/d;->d()Lc0/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LY/c;->k(Lc0/h;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LY/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LY/d$a;-><init>(LY/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY/d;->o:LY/d$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public C0()Lc0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->o:LY/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/d$a;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/d;->o:LY/d$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->o:LY/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/d$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lc0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->m:Lc0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->m:Lc0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d;->m:Lc0/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
