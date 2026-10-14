.class public final Landroidx/work/impl/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/O;


# instance fields
.field private final a:Landroidx/work/impl/u;

.field private final b:Lr0/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Lr0/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/P;->b:Lr0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq0/u;

    iget-object v1, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    invoke-direct {v0, v1, p1, p2}, Lq0/u;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Landroidx/work/impl/P;->b:Lr0/c;

    invoke-interface {p1, v0}, Lr0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic b(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->a(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method

.method public c(Landroidx/work/impl/A;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/P;->b:Lr0/c;

    new-instance v1, Lq0/v;

    iget-object v2, p0, Landroidx/work/impl/P;->a:Landroidx/work/impl/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lq0/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    invoke-interface {v0, v1}, Lr0/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic d(Landroidx/work/impl/A;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/N;->c(Landroidx/work/impl/O;Landroidx/work/impl/A;I)V

    return-void
.end method

.method public synthetic e(Landroidx/work/impl/A;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/N;->b(Landroidx/work/impl/O;Landroidx/work/impl/A;)V

    return-void
.end method
