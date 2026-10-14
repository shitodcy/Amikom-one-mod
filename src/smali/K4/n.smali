.class public final LK4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/e;


# instance fields
.field private final a:LK4/e;

.field private final b:LD4/l;


# direct methods
.method public constructor <init>(LK4/e;LD4/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

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
    iput-object p1, p0, LK4/n;->a:LK4/e;

    .line 15
    .line 16
    iput-object p2, p0, LK4/n;->b:LD4/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(LK4/n;)LK4/e;
    .locals 0

    .line 1
    iget-object p0, p0, LK4/n;->a:LK4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LK4/n;)LD4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LK4/n;->b:LD4/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LK4/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK4/n$a;-><init>(LK4/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
