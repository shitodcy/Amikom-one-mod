.class public abstract Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/g$b;


# instance fields
.field private final m:Lt4/g$c;


# direct methods
.method public constructor <init>(Lt4/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/a;->m:Lt4/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K0(Ljava/lang/Object;LD4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt4/g$b$a;->a(Lt4/g$b;Ljava/lang/Object;LD4/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0(Lt4/g;)Lt4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4/g$b$a;->d(Lt4/g$b;Lt4/g;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lt4/g$c;)Lt4/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4/g$b$a;->b(Lt4/g$b;Lt4/g$c;)Lt4/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lt4/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/a;->m:Lt4/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lt4/g$c;)Lt4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt4/g$b$a;->c(Lt4/g$b;Lt4/g$c;)Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
