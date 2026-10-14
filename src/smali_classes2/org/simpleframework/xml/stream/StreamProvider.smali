.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Ln4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln4/e;->a()Ln4/e;

    return-void
.end method

.method private provide(Ln4/d;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 1

    .line 3
    new-instance v0, Lorg/simpleframework/xml/stream/StreamReader;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/stream/StreamReader;-><init>(Ln4/d;)V

    return-object v0
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0

    .line 2
    const/4 p1, 0x0

    throw p1
.end method
