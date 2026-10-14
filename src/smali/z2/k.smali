.class final Lz2/k;
.super Lw2/n;
.source "SourceFile"


# instance fields
.field private final a:Lw2/d;

.field private final b:Lw2/n;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lw2/d;Lw2/n;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/k;->a:Lw2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lz2/k;->b:Lw2/n;

    .line 7
    .line 8
    iput-object p3, p0, Lz2/k;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(LD2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/k;->b:Lw2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LD2/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/k;->b:Lw2/n;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/k;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0, v1, p2}, Lz2/k;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz2/k;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz2/k;->a:Lw2/d;

    .line 14
    .line 15
    invoke-static {v1}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lz2/h$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lz2/k;->b:Lw2/n;

    .line 29
    .line 30
    instance-of v2, v1, Lz2/h$b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
