.class final Landroidx/work/CoroutineWorker$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->c()LS1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field final synthetic s:Lk0/m;

.field final synthetic t:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Lk0/m;Landroidx/work/CoroutineWorker;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->s:Lk0/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$a;->t:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lv4/l;-><init>(ILt4/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 2

    .line 1
    new-instance p1, Landroidx/work/CoroutineWorker$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->s:Lk0/m;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->t:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$a;-><init>(Lk0/m;Landroidx/work/CoroutineWorker;Lt4/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    check-cast p2, Lt4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$a;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$a;->q:Ljava/lang/Object;

    check-cast v0, Lk0/m;

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$a;->s:Lk0/m;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$a;->t:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$a;->q:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$a;->r:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->t(Lt4/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lk0/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/CoroutineWorker$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
