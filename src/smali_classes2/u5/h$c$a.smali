.class Lu5/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/CompletableFuture;

.field final synthetic n:Lu5/h$c;


# direct methods
.method public constructor <init>(Lu5/h$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/h$c$a;->n:Lu5/h$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lu5/h$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/h$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu5/g;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/h$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lu5/f;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
