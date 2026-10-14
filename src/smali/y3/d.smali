.class public Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ly3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly3/d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly3/d;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ly3/d;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ly3/d;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ly3/d;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ly3/d;->f:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ly3/d;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ly3/d;->h:Z

    .line 22
    .line 23
    sget-object v0, Ly3/d$a;->m:Ly3/d$a;

    .line 24
    .line 25
    iput-object v0, p0, Ly3/d;->i:Ly3/d$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Ly3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->i:Ly3/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/d;->a:I

    .line 2
    .line 3
    return-void
.end method
