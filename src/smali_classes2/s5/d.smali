.class public Ls5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# instance fields
.field a:Ls5/b;

.field b:Ljava/lang/String;

.field c:Lt5/f;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lt5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/d;->c:Lt5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ls5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->a:Ls5/b;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lt5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->c:Lt5/f;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lr5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/d;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls5/d;->g:J

    .line 2
    .line 3
    return-void
.end method
