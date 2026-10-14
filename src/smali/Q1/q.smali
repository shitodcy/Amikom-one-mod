.class public abstract LQ1/q;
.super LQ1/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/q$a;
    }
.end annotation


# instance fields
.field final transient m:LQ1/p;

.field final transient n:I


# direct methods
.method constructor <init>(LQ1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/q;->m:LQ1/p;

    .line 5
    .line 6
    iput p2, p0, LQ1/q;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ1/q;->c()LQ1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LQ1/d;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c()LQ1/p;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/q;->m:LQ1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ1/d;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, LQ1/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LQ1/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
