.class public final Lz3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz3/x$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lz3/x$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lz3/x$a;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lz3/x;
    .locals 4

    .line 1
    new-instance v0, LA3/W;

    .line 2
    .line 3
    iget v1, p0, Lz3/x$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lz3/x$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lz3/x$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA3/W;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)Lz3/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lz3/x$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lz3/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lz3/x$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lz3/x$a;
    .locals 0

    .line 1
    iput p1, p0, Lz3/x$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
