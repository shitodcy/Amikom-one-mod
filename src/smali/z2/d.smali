.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# instance fields
.field private final m:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/d;->m:Ly2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw2/d;LC2/a;)Lw2/n;
    .locals 2

    .line 1
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx2/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx2/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lz2/d;->m:Ly2/c;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1, p2, v0}, Lz2/d;->b(Ly2/c;Lw2/d;LC2/a;Lx2/b;)Lw2/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method b(Ly2/c;Lw2/d;LC2/a;Lx2/b;)Lw2/n;
    .locals 1

    .line 1
    invoke-interface {p4}, Lx2/b;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC2/a;->a(Ljava/lang/Class;)LC2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ly2/c;->a(LC2/a;)Ly2/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ly2/i;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lw2/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lw2/n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lw2/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lw2/o;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Lw2/o;->a(Lw2/d;LC2/a;)Lw2/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p4}, Lx2/b;->nullSafe()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lw2/n;->a()Lw2/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " as a @JsonAdapter for "

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, LC2/a;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
