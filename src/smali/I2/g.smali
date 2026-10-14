.class abstract LI2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:LI2/g;


# instance fields
.field private final a:LI2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LI2/e;-><init>(LI2/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/g;->b:LI2/g;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(LI2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/g;->a:LI2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(II)LI2/g;
    .locals 1

    .line 1
    new-instance v0, LI2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LI2/e;-><init>(LI2/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final b(II)LI2/g;
    .locals 1

    .line 1
    new-instance v0, LI2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LI2/b;-><init>(LI2/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract c(LM2/a;[B)V
.end method

.method final d()LI2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/g;->a:LI2/g;

    .line 2
    .line 3
    return-object v0
.end method
