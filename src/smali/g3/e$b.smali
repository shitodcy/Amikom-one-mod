.class final Lg3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final m:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg3/e$b;->m:F

    return-void
.end method

.method synthetic constructor <init>(FLg3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg3/e$b;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lg3/d;Lg3/d;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg3/d;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg3/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lg3/d;->i()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lg3/e$b;->m:F

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lg3/d;->i()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, Lg3/e$b;->m:F

    .line 31
    .line 32
    sub-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg3/d;

    .line 2
    .line 3
    check-cast p2, Lg3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg3/e$b;->a(Lg3/d;Lg3/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
