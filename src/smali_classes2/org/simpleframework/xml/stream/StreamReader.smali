.class Lorg/simpleframework/xml/stream/StreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/EventReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/StreamReader$End;,
        Lorg/simpleframework/xml/stream/StreamReader$Text;,
        Lorg/simpleframework/xml/stream/StreamReader$Start;,
        Lorg/simpleframework/xml/stream/StreamReader$Entry;
    }
.end annotation


# instance fields
.field private peek:Lorg/simpleframework/xml/stream/EventNode;

.field private reader:Ln4/d;


# direct methods
.method public constructor <init>(Ln4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attribute(Lo4/a;)Lorg/simpleframework/xml/stream/StreamReader$Entry;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader$Entry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader$Entry;-><init>(Lo4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private build(Lorg/simpleframework/xml/stream/StreamReader$Start;)Lorg/simpleframework/xml/stream/StreamReader$Start;
    .locals 3

    invoke-virtual {p1}, Lorg/simpleframework/xml/stream/StreamReader$Start;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/simpleframework/xml/stream/StreamReader;->attribute(Lo4/a;)Lorg/simpleframework/xml/stream/StreamReader$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/simpleframework/xml/stream/StreamReader$Entry;->isReserved()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private end()Lorg/simpleframework/xml/stream/StreamReader$End;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader$End;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/stream/StreamReader$End;-><init>(Lorg/simpleframework/xml/stream/StreamReader$1;)V

    return-object v0
.end method

.method private read()Lorg/simpleframework/xml/stream/EventNode;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private start(Lo4/d;)Lorg/simpleframework/xml/stream/StreamReader$Start;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader$Start;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader$Start;-><init>(Lo4/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/stream/StreamReader;->build(Lorg/simpleframework/xml/stream/StreamReader$Start;)Lorg/simpleframework/xml/stream/StreamReader$Start;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private text(Lo4/d;)Lorg/simpleframework/xml/stream/StreamReader$Text;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader$Text;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader$Text;-><init>(Lo4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public next()Lorg/simpleframework/xml/stream/EventNode;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/simpleframework/xml/stream/StreamReader;->read()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/simpleframework/xml/stream/StreamReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    :goto_0
    return-object v0
.end method

.method public peek()Lorg/simpleframework/xml/stream/EventNode;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/stream/StreamReader;->next()Lorg/simpleframework/xml/stream/EventNode;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader;->peek:Lorg/simpleframework/xml/stream/EventNode;

    return-object v0
.end method
