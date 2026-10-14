.class public final Lcom/bumptech/glide/load/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/k$a;
    }
.end annotation


# instance fields
.field private final a:LE0/E;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ly0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/E;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LE0/E;-><init>(Ljava/io/InputStream;Ly0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE0/E;

    .line 10
    .line 11
    const/high16 p1, 0x500000

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LE0/E;->mark(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE0/E;

    invoke-virtual {v0}, LE0/E;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE0/E;

    invoke-virtual {v0}, LE0/E;->f()V

    return-void
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE0/E;

    invoke-virtual {v0}, LE0/E;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/k;->a:LE0/E;

    return-object v0
.end method
