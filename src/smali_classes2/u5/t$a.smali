.class Lu5/t$a;
.super Lu5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/t;->c()Lu5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/t;


# direct methods
.method constructor <init>(Lu5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/t$a;->a:Lu5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lu5/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lu5/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/t$a;->d(Lu5/C;Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lu5/C;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu5/t$a;->a:Lu5/t;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lu5/t;->a(Lu5/C;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
