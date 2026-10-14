.class Lu5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/j;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Lu5/j;


# direct methods
.method constructor <init>(Lu5/j;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j$a;->c:Lu5/j;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/j$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, Lu5/j$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lu5/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5/j$a;->c(Lu5/b;)Lu5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/j$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lu5/b;)Lu5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/j$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lu5/j$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lu5/j$b;-><init>(Ljava/util/concurrent/Executor;Lu5/b;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :goto_0
    return-object p1
.end method
