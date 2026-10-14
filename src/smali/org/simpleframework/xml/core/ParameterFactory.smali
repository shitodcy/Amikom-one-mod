.class Lorg/simpleframework/xml/core/ParameterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    }
.end annotation


# instance fields
.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Support;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    return-void
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;
    .locals 4

    instance-of v0, p1, Lorg/simpleframework/xml/Element;

    const-class v1, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementParameter;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/ElementList;

    const-class v2, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_1

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListParameter;

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementArrayParameter;

    const-class v1, Lorg/simpleframework/xml/ElementArray;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v3, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_3

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapUnionParameter;

    const-class v1, Lorg/simpleframework/xml/ElementMapUnion;

    invoke-direct {p1, v0, v1, v3}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_3
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_4

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementListUnionParameter;

    const-class v1, Lorg/simpleframework/xml/ElementListUnion;

    invoke-direct {p1, v0, v1, v2}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_4
    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_5

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementUnionParameter;

    const-class v2, Lorg/simpleframework/xml/ElementUnion;

    invoke-direct {p1, v0, v2, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_5
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_6

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/ElementMapParameter;

    invoke-direct {p1, v0, v3}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_7

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/AttributeParameter;

    const-class v1, Lorg/simpleframework/xml/Attribute;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_7
    instance-of v0, p1, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_8

    new-instance p1, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    const-class v0, Lorg/simpleframework/xml/core/TextParameter;

    const-class v1, Lorg/simpleframework/xml/Text;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_8
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v1, "Annotation %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ParameterFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/ParameterFactory$ParameterBuilder;->getConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/simpleframework/xml/core/ParameterFactory;->getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;

    move-result-object p1

    return-object p1
.end method

.method public getInstance(Ljava/lang/reflect/Constructor;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;I)Lorg/simpleframework/xml/core/Parameter;
    .locals 8

    .line 2
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lorg/simpleframework/xml/core/ParameterFactory;->getConstructor(Ljava/lang/annotation/Annotation;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    if-eqz p3, :cond_0

    iget-object v6, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    aput-object v6, v7, v1

    aput-object p4, v7, v0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/simpleframework/xml/core/Parameter;

    return-object p1

    :cond_0
    iget-object p3, p0, Lorg/simpleframework/xml/core/ParameterFactory;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
