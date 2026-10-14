.class public LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Ljava/lang/reflect/Type;

.field final c:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LC2/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LC2/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ly2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, LC2/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LC2/a;->c:I

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Ly2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LC2/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ly2/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LC2/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LC2/a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)LC2/a;
    .locals 1

    .line 1
    new-instance v0, LC2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)LC2/a;
    .locals 1

    .line 1
    new-instance v0, LC2/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-static {p0}, Ly2/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "Missing type parameter."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LC2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, LC2/a;

    .line 8
    .line 9
    iget-object p1, p1, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ly2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LC2/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/b;->u(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
