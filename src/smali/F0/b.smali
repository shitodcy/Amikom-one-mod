.class public LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/v;


# instance fields
.field private final m:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LF0/b;->m:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->m:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/b;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
