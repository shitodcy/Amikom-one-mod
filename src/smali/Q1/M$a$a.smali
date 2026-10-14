.class LQ1/M$a$a;
.super LQ1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/M$a;->d()LQ1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final o:Ljava/util/Iterator;

.field final p:Ljava/util/Iterator;

.field final synthetic q:LQ1/M$a;


# direct methods
.method constructor <init>(LQ1/M$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ1/M$a$a;->q:LQ1/M$a;

    .line 2
    .line 3
    invoke-direct {p0}, LQ1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LQ1/M$a;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LQ1/M$a$a;->o:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object p1, p1, LQ1/M$a;->n:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LQ1/M$a$a;->p:Ljava/util/Iterator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/M$a$a;->o:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ1/M$a$a;->o:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LQ1/M$a$a;->p:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LQ1/M$a$a;->p:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LQ1/M$a$a;->q:LQ1/M$a;

    .line 31
    .line 32
    iget-object v1, v1, LQ1/M$a;->m:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LQ1/b;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
