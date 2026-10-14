.class Lx0/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/k$b;


# direct methods
.method constructor <init>(Lx0/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/k$b$a;->a:Lx0/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/k$b$a;->b()Lx0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lx0/l;
    .locals 9

    .line 1
    new-instance v8, Lx0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/k$b$a;->a:Lx0/k$b;

    .line 4
    .line 5
    iget-object v1, v0, Lx0/k$b;->a:LA0/a;

    .line 6
    .line 7
    iget-object v2, v0, Lx0/k$b;->b:LA0/a;

    .line 8
    .line 9
    iget-object v3, v0, Lx0/k$b;->c:LA0/a;

    .line 10
    .line 11
    iget-object v4, v0, Lx0/k$b;->d:LA0/a;

    .line 12
    .line 13
    iget-object v5, v0, Lx0/k$b;->e:Lx0/m;

    .line 14
    .line 15
    iget-object v6, v0, Lx0/k$b;->f:Lx0/p$a;

    .line 16
    .line 17
    iget-object v7, v0, Lx0/k$b;->g:LA/e;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lx0/l;-><init>(LA0/a;LA0/a;LA0/a;LA0/a;Lx0/m;Lx0/p$a;LA/e;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
