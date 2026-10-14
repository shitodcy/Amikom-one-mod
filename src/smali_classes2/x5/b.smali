.class final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# static fields
.field private static final b:Lb5/x;


# instance fields
.field private final a:Lorg/simpleframework/xml/Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/xml; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lb5/x;->f(Ljava/lang/String;)Lb5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx5/b;->b:Lb5/x;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lorg/simpleframework/xml/Serializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/b;->a:Lorg/simpleframework/xml/Serializer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5/b;->b(Ljava/lang/Object;)Lb5/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb5/C;
    .locals 4

    .line 1
    new-instance v0, Lo5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->M0()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx5/b;->a:Lorg/simpleframework/xml/Serializer;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    sget-object p1, Lx5/b;->b:Lb5/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo5/e;->P0()Lo5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lb5/C;->c(Lb5/x;Lo5/h;)Lb5/C;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
