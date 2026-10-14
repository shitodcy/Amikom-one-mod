.class abstract LI1/l;
.super LF1/f;
.source "SourceFile"


# instance fields
.field private final d:LO1/j;


# direct methods
.method public constructor <init>(LO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI1/l;->d:LO1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(LF1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LF1/b;->d()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LI1/l;->d:LO1/j;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lr1/j;->a(Lcom/google/android/gms/common/api/Status;LO1/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
