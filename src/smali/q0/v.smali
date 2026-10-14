.class public final Lq0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Landroidx/work/impl/u;

.field private final n:Landroidx/work/impl/A;

.field private final o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V
    .locals 1

    .line 1
    const-string v0, "processor"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-direct {p0, p1, p2, p3, v0}, Lq0/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/u;Landroidx/work/impl/A;ZI)V
    .locals 1

    .line 2
    const-string v0, "processor"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/v;->m:Landroidx/work/impl/u;

    iput-object p2, p0, Lq0/v;->n:Landroidx/work/impl/A;

    iput-boolean p3, p0, Lq0/v;->o:Z

    iput p4, p0, Lq0/v;->p:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq0/v;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/v;->m:Landroidx/work/impl/u;

    .line 6
    .line 7
    iget-object v1, p0, Lq0/v;->n:Landroidx/work/impl/A;

    .line 8
    .line 9
    iget v2, p0, Lq0/v;->p:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->v(Landroidx/work/impl/A;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq0/v;->m:Landroidx/work/impl/u;

    .line 17
    .line 18
    iget-object v1, p0, Lq0/v;->n:Landroidx/work/impl/A;

    .line 19
    .line 20
    iget v2, p0, Lq0/v;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/u;->w(Landroidx/work/impl/A;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "StopWorkRunnable"

    .line 31
    .line 32
    invoke-static {v2}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lq0/v;->n:Landroidx/work/impl/A;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/work/impl/A;->a()Lp0/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lp0/k;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "; Processor.stopWork = "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
