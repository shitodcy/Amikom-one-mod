.class final LM4/i0;
.super LM4/p0;
.source "SourceFile"


# instance fields
.field private final q:LD4/l;


# direct methods
.method public constructor <init>(LD4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/i0;->q:LD4/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM4/i0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/i0;->q:LD4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
