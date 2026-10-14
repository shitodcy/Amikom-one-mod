.class Lu5/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/CompletableFuture;

.field final synthetic n:Lu5/h$a;


# direct methods
.method public constructor <init>(Lu5/h$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/h$a$a;->n:Lu5/h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu5/h$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lu5/E;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lu5/h$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lu5/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lu5/h$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    new-instance v0, Lu5/m;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lu5/m;-><init>(Lu5/E;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lu5/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/h$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu5/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
