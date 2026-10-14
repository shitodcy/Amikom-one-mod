.class public Lz3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/F0;


# static fields
.field public static final b:Lz3/q0;

.field public static final c:Lz3/q0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3/q0;

    .line 2
    .line 3
    const-string v1, "PLAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz3/q0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz3/q0;->b:Lz3/q0;

    .line 9
    .line 10
    new-instance v0, Lz3/q0;

    .line 11
    .line 12
    const-string v1, "EXTERNAL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz3/q0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz3/q0;->c:Lz3/q0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lz3/G0;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz3/q0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lz3/q0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "PLAIN"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, LA3/b1;

    .line 29
    .line 30
    invoke-direct {p1}, LA3/b1;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lz3/q0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "EXTERNAL"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, LA3/Q0;

    .line 45
    .line 46
    invoke-direct {p1}, LA3/Q0;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
