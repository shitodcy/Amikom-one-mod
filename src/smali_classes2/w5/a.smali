.class public final Lw5/a;
.super Lu5/i$a;
.source "SourceFile"


# instance fields
.field private final a:Lw2/d;


# direct methods
.method private constructor <init>(Lw2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/a;->a:Lw2/d;

    .line 5
    .line 6
    return-void
.end method

.method public static f()Lw5/a;
    .locals 1

    .line 1
    new-instance v0, Lw2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lw5/a;->g(Lw2/d;)Lw5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Lw2/d;)Lw5/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lw5/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lw5/a;-><init>(Lw2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/i;
    .locals 0

    .line 1
    iget-object p2, p0, Lw5/a;->a:Lw2/d;

    .line 2
    .line 3
    invoke-static {p1}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lw5/b;

    .line 12
    .line 13
    iget-object p3, p0, Lw5/a;->a:Lw2/d;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lw5/b;-><init>(Lw2/d;Lw2/n;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/i;
    .locals 0

    .line 1
    iget-object p2, p0, Lw5/a;->a:Lw2/d;

    .line 2
    .line 3
    invoke-static {p1}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lw5/c;

    .line 12
    .line 13
    iget-object p3, p0, Lw5/a;->a:Lw2/d;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lw5/c;-><init>(Lw2/d;Lw2/n;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
