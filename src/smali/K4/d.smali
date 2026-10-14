.class final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# instance fields
.field private final a:LD4/a;

.field private final b:LD4/l;


# direct methods
.method public constructor <init>(LD4/a;LD4/l;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, LK4/d;->a:LD4/a;

    .line 15
    .line 16
    iput-object p2, p0, LK4/d;->b:LD4/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LK4/d;)LD4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LK4/d;->a:LD4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK4/d;)LD4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LK4/d;->b:LD4/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LK4/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/d$a;-><init>(LK4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
