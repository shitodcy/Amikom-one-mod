.class public abstract LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LE2/j;


# direct methods
.method protected constructor <init>(LE2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE2/b;->a:LE2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(LE2/j;)LE2/b;
.end method

.method public abstract b()LM2/b;
.end method

.method public abstract c(ILM2/a;)LM2/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LE2/b;->a:LE2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/j;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()LE2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/b;->a:LE2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, LE2/b;->a:LE2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
