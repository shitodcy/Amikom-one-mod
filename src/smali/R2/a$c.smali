.class final LR2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LR2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LR2/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR2/a$b;LR2/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/a$b;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LR2/a$b;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LR2/a$b;

    .line 2
    .line 3
    check-cast p2, LR2/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LR2/a$c;->a(LR2/a$b;LR2/a$b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
