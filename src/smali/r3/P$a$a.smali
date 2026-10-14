.class final Lr3/P$a$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/P$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lr3/P;

.field final synthetic s:Lu5/E;

.field final synthetic t:Ljava/io/File;


# direct methods
.method constructor <init>(Lr3/P;Lu5/E;Ljava/io/File;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/P$a$a;->r:Lr3/P;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/P$a$a;->s:Lu5/E;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/P$a$a;->t:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv4/l;-><init>(ILt4/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 3

    .line 1
    new-instance p1, Lr3/P$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/P$a$a;->r:Lr3/P;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/P$a$a;->s:Lu5/E;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/P$a$a;->t:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr3/P$a$a;-><init>(Lr3/P;Lu5/E;Ljava/io/File;Lt4/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    .line 2
    .line 3
    check-cast p2, Lt4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/P$a$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr3/P$a$a;->q:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr3/P$a$a;->r:Lr3/P;

    .line 12
    .line 13
    iget-object v0, p0, Lr3/P$a$a;->s:Lu5/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu5/E;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lb5/E;

    .line 23
    .line 24
    iget-object v1, p0, Lr3/P$a$a;->t:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lr3/P;->c(Lr3/P;Lb5/E;Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/P$a$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/P$a$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/P$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
