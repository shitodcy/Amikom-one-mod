.class Lorg/simpleframework/xml/core/StructureBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private assembler:Lorg/simpleframework/xml/core/ModelAssembler;

.field private attributes:Lorg/simpleframework/xml/core/LabelMap;

.field private builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

.field private elements:Lorg/simpleframework/xml/core/LabelMap;

.field private factory:Lorg/simpleframework/xml/core/Instantiator;

.field private primitive:Z

.field private resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

.field private root:Lorg/simpleframework/xml/core/Model;

.field private scanner:Lorg/simpleframework/xml/core/Scanner;

.field private support:Lorg/simpleframework/xml/core/Support;

.field private text:Lorg/simpleframework/xml/core/Label;

.field private texts:Lorg/simpleframework/xml/core/LabelMap;

.field private version:Lorg/simpleframework/xml/core/Label;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-direct {v0, p2, p3}, Lorg/simpleframework/xml/core/ExpressionBuilder;-><init>(Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    new-instance v1, Lorg/simpleframework/xml/core/ModelAssembler;

    invoke-direct {v1, v0, p2, p3}, Lorg/simpleframework/xml/core/ModelAssembler;-><init>(Lorg/simpleframework/xml/core/ExpressionBuilder;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V

    iput-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->assembler:Lorg/simpleframework/xml/core/ModelAssembler;

    new-instance v0, Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;-><init>(Lorg/simpleframework/xml/core/Scanner;Lorg/simpleframework/xml/core/Detail;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    new-instance v0, Lorg/simpleframework/xml/core/TreeModel;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/TreeModel;-><init>(Lorg/simpleframework/xml/core/Policy;Lorg/simpleframework/xml/core/Detail;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    new-instance p2, Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/LabelMap;-><init>(Lorg/simpleframework/xml/core/Policy;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    iput-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    iput-object p3, p0, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    return-void
.end method

.method private create(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v1, v3}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/core/Expression;->getPath(I)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private isAttribute(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Lorg/simpleframework/xml/core/Model;->isAttribute(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v1, v2}, Lorg/simpleframework/xml/core/Model;->isAttribute(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isElement(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result p1

    invoke-interface {v0, v2}, Lorg/simpleframework/xml/core/Model;->isElement(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v0, v2}, Lorg/simpleframework/xml/core/Model;->isModel(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, p1}, Lorg/simpleframework/xml/core/Model;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->text:Lorg/simpleframework/xml/core/Label;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lorg/simpleframework/xml/core/Expression;->getPath(II)Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Model;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    return-object p1
.end method

.method private process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Support;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    return-void

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p2, p3, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private process(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 3
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object p1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Expression;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->register(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-virtual {p1, p2}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->register(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/Model;->register(Lorg/simpleframework/xml/core/Label;)V

    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private register(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Model;->lookup(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->create(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    return-object p1
.end method

.method private text(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .locals 4

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Support;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getExpression()Lorg/simpleframework/xml/core/Expression;

    move-result-object v0

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Expression;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->register(Lorg/simpleframework/xml/core/Expression;)Lorg/simpleframework/xml/core/Model;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->register(Lorg/simpleframework/xml/core/Label;)V

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Model;->register(Lorg/simpleframework/xml/core/Label;)V

    iget-object p2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->texts:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    const-string v0, "Multiple text annotations in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private union(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Support;->getLabels(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const-string p2, "Duplicate annotation of name \'%s\' on %s"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, p3, v1

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private validateAttributes(Ljava/lang/Class;Lorg/simpleframework/xml/Order;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/StructureBuilder;->isAttribute(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/AttributeException;

    const-string v2, "Ordered attribute \'%s\' missing in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p2, v2, v3}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private validateElements(Ljava/lang/Class;Lorg/simpleframework/xml/Order;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    invoke-direct {p0, v4}, Lorg/simpleframework/xml/core/StructureBuilder;->isElement(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    const-string v2, "Ordered element \'%s\' missing for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {p2, v2, v3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private validateModel(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Model;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Model;->validate(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private validateText(Ljava/lang/Class;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Model;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->isComposite()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/simpleframework/xml/core/TextException;

    const-string v5, "Paths used with %s in %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {v4, v5, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    new-instance v4, Lorg/simpleframework/xml/core/TextException;

    const-string v5, "Elements used with %s in %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {v4, v5, v2}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/simpleframework/xml/core/StructureBuilder;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->primitive:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private validateTextList(Ljava/lang/Class;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Model;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v5}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lorg/simpleframework/xml/core/Label;->getDependent()Lorg/simpleframework/xml/strategy/Type;

    move-result-object v6

    invoke-interface {v6}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/simpleframework/xml/core/TextException;

    const-string v5, "Illegal entry of %s with text annotations on %s in %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v3, v7, v1

    aput-object p1, v7, v0

    invoke-direct {v4, v5, v7}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_1
    new-instance v4, Lorg/simpleframework/xml/core/TextException;

    const-string v5, "Elements used with %s in %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-direct {v4, v5, v0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_2
    iget-object v4, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Model;->isComposite()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/simpleframework/xml/core/TextException;

    const-string v5, "Paths used with %s in %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-direct {v4, v5, v0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_4
    :goto_1
    return-void
.end method

.method private validateUnions(Ljava/lang/Class;)V
    .locals 12

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v5

    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Contact;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v9

    iget-object v10, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/simpleframework/xml/core/Label;

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v10

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-interface {v3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v10

    invoke-interface {v8}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v8

    if-ne v10, v8, :cond_1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/simpleframework/xml/core/UnionException;

    const-string v3, "Required must be consistent in %s for %s"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v9, p1, v1

    aput-object v5, p1, v0

    invoke-direct {v2, v3, p1}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/simpleframework/xml/core/UnionException;

    const-string v3, "Inline must be consistent in %s for %s"

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v9, p1, v1

    aput-object v5, p1, v0

    invoke-direct {v2, v3, p1}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    return-void
.end method

.method private version(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->support:Lorg/simpleframework/xml/core/Support;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Support;->getLabel(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)Lorg/simpleframework/xml/core/Label;

    move-result-object p1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->version:Lorg/simpleframework/xml/core/Label;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->version:Lorg/simpleframework/xml/core/Label;

    return-void

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    const-string v0, "Multiple version annotations in %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public assemble(Ljava/lang/Class;)V
    .locals 2

    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Scanner;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->assembler:Lorg/simpleframework/xml/core/ModelAssembler;

    iget-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    invoke-virtual {v0, v1, p1}, Lorg/simpleframework/xml/core/ModelAssembler;->assemble(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V

    :cond_0
    return-void
.end method

.method public build(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Structure;
    .locals 6

    new-instance p1, Lorg/simpleframework/xml/core/Structure;

    iget-object v1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    iget-object v2, p0, Lorg/simpleframework/xml/core/StructureBuilder;->root:Lorg/simpleframework/xml/core/Model;

    iget-object v3, p0, Lorg/simpleframework/xml/core/StructureBuilder;->version:Lorg/simpleframework/xml/core/Label;

    iget-object v4, p0, Lorg/simpleframework/xml/core/StructureBuilder;->text:Lorg/simpleframework/xml/core/Label;

    iget-boolean v5, p0, Lorg/simpleframework/xml/core/StructureBuilder;->primitive:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/simpleframework/xml/core/Structure;-><init>(Lorg/simpleframework/xml/core/Instantiator;Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Label;Lorg/simpleframework/xml/core/Label;Z)V

    return-object p1
.end method

.method public commit(Ljava/lang/Class;)V
    .locals 0

    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->resolver:Lorg/simpleframework/xml/core/InstantiatorBuilder;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/InstantiatorBuilder;->build()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/StructureBuilder;->factory:Lorg/simpleframework/xml/core/Instantiator;

    :cond_0
    return-void
.end method

.method public process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/simpleframework/xml/Attribute;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->attributes:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_0
    instance-of v0, p2, Lorg/simpleframework/xml/ElementUnion;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->union(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_1
    instance-of v0, p2, Lorg/simpleframework/xml/ElementListUnion;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->union(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_2
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMapUnion;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->union(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_3
    instance-of v0, p2, Lorg/simpleframework/xml/ElementList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_4
    instance-of v0, p2, Lorg/simpleframework/xml/ElementArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_5
    instance-of v0, p2, Lorg/simpleframework/xml/ElementMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_6
    instance-of v0, p2, Lorg/simpleframework/xml/Element;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->process(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;Lorg/simpleframework/xml/core/LabelMap;)V

    :cond_7
    instance-of v0, p2, Lorg/simpleframework/xml/Version;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/StructureBuilder;->version(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Lorg/simpleframework/xml/Text;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/StructureBuilder;->text(Lorg/simpleframework/xml/core/Contact;Ljava/lang/annotation/Annotation;)V

    :cond_9
    return-void
.end method

.method public validate(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/StructureBuilder;->scanner:Lorg/simpleframework/xml/core/Scanner;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Scanner;->getOrder()Lorg/simpleframework/xml/Order;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->validateUnions(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->validateElements(Ljava/lang/Class;Lorg/simpleframework/xml/Order;)V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/StructureBuilder;->validateAttributes(Ljava/lang/Class;Lorg/simpleframework/xml/Order;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->validateModel(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->validateText(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/StructureBuilder;->validateTextList(Ljava/lang/Class;)V

    return-void
.end method
