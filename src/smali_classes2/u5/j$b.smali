.class final Lu5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final m:Ljava/util/concurrent/Executor;

.field final n:Lu5/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j$b;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/j$b;->n:Lu5/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Lu5/d;)V
    .locals 2

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/j$b;->n:Lu5/b;

    .line 7
    .line 8
    new-instance v1, Lu5/j$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lu5/j$b$a;-><init>(Lu5/j$b;Lu5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j$b;->n:Lu5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/j$b;->o()Lu5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lu5/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j$b;->n:Lu5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/b;->d()Lu5/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lb5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j$b;->n:Lu5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/b;->f()Lb5/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j$b;->n:Lu5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/b;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Lu5/b;
    .locals 3

    .line 1
    new-instance v0, Lu5/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/j$b;->m:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/j$b;->n:Lu5/b;

    .line 6
    .line 7
    invoke-interface {v2}, Lu5/b;->o()Lu5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lu5/j$b;-><init>(Ljava/util/concurrent/Executor;Lu5/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
