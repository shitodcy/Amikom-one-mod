.class public final LQ1/o$a;
.super LQ1/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LQ1/o$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ1/n$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public varargs e([Ljava/lang/Object;)LQ1/o$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ1/n$a;->b([Ljava/lang/Object;)LQ1/n$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f()LQ1/o;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ1/n$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LQ1/n$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LQ1/n$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LQ1/o;->n([Ljava/lang/Object;I)LQ1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
