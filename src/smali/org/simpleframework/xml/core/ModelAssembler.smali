.class Lorg/simpleframework/xml/core/ModelAssembler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

.field private final detail:Lorg/simpleframework/xml/core/Detail;

.field private final format:Lorg/simpleframework/xml/stream/Format;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/ExpressionBuilder;Lorg/simpleframework/xml/core/Detail;Lorg/simpleframework/xml/core/Support;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Lorg/simpleframework/xml/core/Support;->getFormat()Lorg/simpleframework/xml/stream/Format;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    iput-object p1, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    iput-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    return-void
.end method

.method private assembleAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 7

    const/4 v0, 0x1

    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->attributes()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-virtual {v5, v4}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v5

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object p2, v1, v0

    const-string p2, "Ordered attribute \'%s\' references an element in %s"

    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v5}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->format:Lorg/simpleframework/xml/stream/Format;

    invoke-virtual {v5}, Lorg/simpleframework/xml/stream/Format;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lorg/simpleframework/xml/core/Model;->registerAttribute(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v5}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method private assembleElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 6

    const/4 v0, 0x1

    invoke-interface {p2}, Lorg/simpleframework/xml/Order;->elements()[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    iget-object v5, p0, Lorg/simpleframework/xml/core/ModelAssembler;->builder:Lorg/simpleframework/xml/core/ExpressionBuilder;

    invoke-virtual {v5, v4}, Lorg/simpleframework/xml/core/ExpressionBuilder;->build(Ljava/lang/String;)Lorg/simpleframework/xml/core/Expression;

    move-result-object v4

    invoke-interface {v4}, Lorg/simpleframework/xml/core/Expression;->isAttribute()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, p1, v4}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object p2, v1, v0

    const-string p2, "Ordered element \'%s\' references an attribute in %s"

    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private registerAttribute(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lorg/simpleframework/xml/core/Model;->registerAttribute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 5

    const/4 v0, 0x1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v3

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2, v1, v3}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object p1

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/core/Expression;->getPath(I)Lorg/simpleframework/xml/core/Expression;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object p2, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p2, v1, v0

    const-string p2, "Element \'%s\' does not exist in %s"

    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerAttribute(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    :goto_0
    return-void
.end method

.method private registerElement(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 5

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v1, v4}, Lorg/simpleframework/xml/core/Model;->lookup(Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PathException;

    iget-object v0, p0, Lorg/simpleframework/xml/core/ModelAssembler;->detail:Lorg/simpleframework/xml/core/Detail;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const-string p2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    invoke-direct {p1, p2, v2}, Lorg/simpleframework/xml/core/PathException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    return-void
.end method

.method private registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V
    .locals 3

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->getIndex()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p1, v1, v0, v2}, Lorg/simpleframework/xml/core/Model;->register(Ljava/lang/String;Ljava/lang/String;I)Lorg/simpleframework/xml/core/Model;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lorg/simpleframework/xml/core/Expression;->getPath(I)Lorg/simpleframework/xml/core/Expression;

    move-result-object v1

    invoke-interface {p2}, Lorg/simpleframework/xml/core/Expression;->isPath()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->registerElement(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/core/Expression;)V

    return-void
.end method


# virtual methods
.method public assemble(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->assembleElements(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/ModelAssembler;->assembleAttributes(Lorg/simpleframework/xml/core/Model;Lorg/simpleframework/xml/Order;)V

    return-void
.end method
