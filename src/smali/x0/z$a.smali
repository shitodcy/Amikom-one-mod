.class Lx0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/z;->j(LB0/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LB0/m$a;

.field final synthetic n:Lx0/z;


# direct methods
.method constructor <init>(Lx0/z;LB0/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/z$a;->n:Lx0/z;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/z$a;->m:LB0/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/z$a;->n:Lx0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/z$a;->m:LB0/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/z;->f(LB0/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx0/z$a;->n:Lx0/z;

    .line 12
    .line 13
    iget-object v1, p0, Lx0/z$a;->m:LB0/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lx0/z;->i(LB0/m$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/z$a;->n:Lx0/z;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/z$a;->m:LB0/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/z;->f(LB0/m$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx0/z$a;->n:Lx0/z;

    .line 12
    .line 13
    iget-object v1, p0, Lx0/z$a;->m:LB0/m$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lx0/z;->g(LB0/m$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
