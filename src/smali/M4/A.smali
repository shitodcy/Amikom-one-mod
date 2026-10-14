.class public abstract LM4/A;
.super Lt4/a;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/A$a;
    }
.end annotation


# static fields
.field public static final n:LM4/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/A$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM4/A$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM4/A;->n:LM4/A$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lt4/e;->l:Lt4/e$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt4/a;-><init>(Lt4/g$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lt4/d;)Lt4/d;
    .locals 1

    .line 1
    new-instance v0, LR4/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR4/j;-><init>(LM4/A;Lt4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract M0(Lt4/g;Ljava/lang/Runnable;)V
.end method

.method public N0(Lt4/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM4/A;->M0(Lt4/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O0(Lt4/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public P0(I)LM4/A;
    .locals 1

    .line 1
    invoke-static {p1}, LR4/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR4/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LR4/m;-><init>(LM4/A;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public g(Lt4/g$c;)Lt4/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4/e$a;->a(Lt4/e;Lt4/g$c;)Lt4/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i0(Lt4/d;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LR4/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LR4/j;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lt4/g$c;)Lt4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4/e$a;->b(Lt4/e;Lt4/g$c;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM4/H;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LM4/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
