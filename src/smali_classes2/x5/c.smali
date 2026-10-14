.class final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lorg/simpleframework/xml/Serializer;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/c;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/c;->b:Lorg/simpleframework/xml/Serializer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx5/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx5/c;->b(Lb5/E;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lb5/E;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx5/c;->b:Lorg/simpleframework/xml/Serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb5/E;->f()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lx5/c;->c:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lb5/E;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Could not deserialize body as "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx5/c;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lb5/E;->close()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
