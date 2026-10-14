.class final LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d;


# instance fields
.field private final a:LP4/d;

.field public final b:LD4/l;

.field public final c:LD4/p;


# direct methods
.method public constructor <init>(LP4/d;LD4/l;LD4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/c;->a:LP4/d;

    .line 5
    .line 6
    iput-object p2, p0, LP4/c;->b:LD4/l;

    .line 7
    .line 8
    iput-object p3, p0, LP4/c;->c:LD4/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LP4/e;Lt4/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LE4/t;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LQ4/e;->a:LR4/F;

    .line 7
    .line 8
    iput-object v1, v0, LE4/t;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LP4/c;->a:LP4/d;

    .line 11
    .line 12
    new-instance v2, LP4/c$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LP4/c$a;-><init>(LP4/c;LE4/t;LP4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LP4/d;->a(LP4/e;Lt4/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 29
    .line 30
    return-object p1
.end method
