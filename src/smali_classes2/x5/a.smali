.class public final Lx5/a;
.super Lu5/i$a;
.source "SourceFile"


# instance fields
.field private final a:Lorg/simpleframework/xml/Serializer;

.field private final b:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lx5/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 7
    .line 8
    iput-boolean p2, p0, Lx5/a;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "serializer == null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static f()Lx5/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx5/a;->g(Lorg/simpleframework/xml/Serializer;)Lx5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Lorg/simpleframework/xml/Serializer;)Lx5/a;
    .locals 2

    .line 1
    new-instance v0, Lx5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx5/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/i;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lx5/b;

    .line 8
    .line 9
    iget-object p2, p0, Lx5/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lx5/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/i;
    .locals 1

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p2, Lx5/c;

    .line 10
    .line 11
    iget-object p3, p0, Lx5/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 12
    .line 13
    iget-boolean v0, p0, Lx5/a;->b:Z

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, Lx5/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
