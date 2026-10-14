.class public final Lo5/r;
.super Lq4/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/r$a;
    }
.end annotation


# static fields
.field public static final p:Lo5/r$a;


# instance fields
.field private final n:[Lo5/h;

.field private final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/r$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/r;->p:Lo5/r$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lo5/h;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/b;-><init>()V

    iput-object p1, p0, Lo5/r;->n:[Lo5/h;

    iput-object p2, p0, Lo5/r;->o:[I

    return-void
.end method

.method public synthetic constructor <init>([Lo5/h;[ILE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo5/r;-><init>([Lo5/h;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo5/r;->f(Lo5/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/r;->n:[Lo5/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge f(Lo5/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq4/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)Lo5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/r;->n:[Lo5/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/r;->g(I)Lo5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()[Lo5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/r;->n:[Lo5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo5/r;->n(Lo5/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/r;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lo5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo5/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo5/r;->o(Lo5/h;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public bridge n(Lo5/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq4/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge o(Lo5/h;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq4/b;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
