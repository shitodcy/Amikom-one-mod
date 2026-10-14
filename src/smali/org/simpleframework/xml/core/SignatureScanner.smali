.class Lorg/simpleframework/xml/core/SignatureScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lorg/simpleframework/xml/core/SignatureBuilder;

.field private final constructor:Ljava/lang/reflect/Constructor;

.field private final factory:Lorg/simpleframework/xml/core/ParameterFactory;

.field private final registry:Lorg/simpleframework/xml/core/ParameterMap;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/simpleframework/xml/core/ParameterMap;Lorg/simpleframework/xml/core/Support;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/SignatureBuilder;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    new-instance v0, Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-direct {v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;-><init>(Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/SignatureScanner;->scan(Ljava/lang/Class;)V

    return-void
.end method

.method private create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1, p1, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->register(Lorg/simpleframework/xml/core/Parameter;)V

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private extract(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/UnionException;

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v2, v4, v3

    const-string p1, "Annotation \'%s\' is not a valid union for %s"

    invoke-direct {v1, p1, v4}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private process(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->create(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private register(Lorg/simpleframework/xml/core/Parameter;)V
    .locals 3

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/SignatureScanner;->validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/SignatureScanner;->validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scan(Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/SignatureScanner;->scan(Ljava/lang/Class;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private scan(Ljava/lang/Class;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    aget-object v1, p1, p2

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p2}, Lorg/simpleframework/xml/core/SignatureScanner;->process(Ljava/lang/annotation/Annotation;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/simpleframework/xml/core/Parameter;

    iget-object v3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {v3, v2, p2}, Lorg/simpleframework/xml/core/SignatureBuilder;->insert(Lorg/simpleframework/xml/core/Parameter;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private union(Ljava/lang/annotation/Annotation;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            "I)",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lorg/simpleframework/xml/core/Signature;

    iget-object v2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Lorg/simpleframework/xml/core/Signature;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/SignatureScanner;->extract(Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    iget-object v7, p0, Lorg/simpleframework/xml/core/SignatureScanner;->factory:Lorg/simpleframework/xml/core/ParameterFactory;

    iget-object v8, p0, Lorg/simpleframework/xml/core/SignatureScanner;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8, p1, v6, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object v6

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/simpleframework/xml/core/Signature;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v7, v6}, Lorg/simpleframework/xml/core/Signature;->set(Ljava/lang/Object;Lorg/simpleframework/xml/core/Parameter;)V

    invoke-direct {p0, v6}, Lorg/simpleframework/xml/core/SignatureScanner;->register(Lorg/simpleframework/xml/core/Parameter;)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/UnionException;

    iget-object v1, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Annotation name \'%s\' used more than once in %s for %s"

    invoke-direct {p2, p1, v2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Signature;->getAll()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private validate(Lorg/simpleframework/xml/core/Parameter;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/simpleframework/xml/core/SignatureScanner;->registry:Lorg/simpleframework/xml/core/ParameterMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/core/Parameter;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v3

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->isText()Z

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Parameter;->getType()Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p2, v2, v0

    const-string p2, "Parameter types do not match for \'%s\' in %s"

    invoke-direct {p1, p2, v2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ConstructorException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/SignatureScanner;->type:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    aput-object p2, v2, v0

    const-string p2, "Annotations do not match for \'%s\' in %s"

    invoke-direct {p1, p2, v2}, Lorg/simpleframework/xml/core/ConstructorException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/core/Signature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->build()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/SignatureScanner;->builder:Lorg/simpleframework/xml/core/SignatureBuilder;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/SignatureBuilder;->isValid()Z

    move-result v0

    return v0
.end method
