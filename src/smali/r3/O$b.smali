.class public final Lr3/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/O;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/O;


# direct methods
.method constructor <init>(Lr3/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/O$b;->m:Lr3/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/E;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lr3/O$b;->m:Lr3/O;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr3/O;->c()Ln3/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/ic/projectabsensi/model/ResultResponse;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ln3/o;->m(Lcom/ic/projectabsensi/model/ResultResponse;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lr3/O$b;->m:Lr3/O;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr3/O;->c()Ln3/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Lu5/E;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ln3/o;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr3/O$b;->m:Lr3/O;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/O;->c()Ln3/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ln3/o;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
