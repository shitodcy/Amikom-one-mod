.class Lorg/simpleframework/xml/core/ExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;,
        Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;
    }
.end annotation


# instance fields
.field private final contact:Lorg/simpleframework/xml/core/Contact;

.field private final format:Lorg/simpleframework/xml/stream/Format;

.field private final label:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/stream/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->contact:Lorg/simpleframework/xml/core/Contact;

    iput-object p3, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->label:Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;
    .locals 4

    instance-of v0, p1, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_0

    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_1

    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementListUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementListExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_2

    new-instance p1, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    const-class v0, Lorg/simpleframework/xml/ElementMapUnion;

    const-class v1, Lorg/simpleframework/xml/core/ExtractorFactory$ElementMapExtractor;

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p1

    :cond_2
    new-instance v0, Lorg/simpleframework/xml/core/PersistenceException;

    const-string v1, "Annotation %s is not a union"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private getInstance(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/ExtractorFactory;->getBuilder(Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;

    move-result-object v1

    invoke-static {v1}, Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;->access$000(Lorg/simpleframework/xml/core/ExtractorFactory$ExtractorBuilder;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->contact:Lorg/simpleframework/xml/core/Contact;

    iget-object v3, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->format:Lorg/simpleframework/xml/stream/Format;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInstance()Lorg/simpleframework/xml/core/Extractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ExtractorFactory;->label:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/ExtractorFactory;->getInstance(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Extractor;

    return-object v0
.end method
