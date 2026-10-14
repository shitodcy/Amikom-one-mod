.class final Lu5/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lu5/F;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lb5/u;

.field t:Lb5/x;

.field u:Ljava/util/Set;

.field v:[Lu5/t;

.field w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu5/D$a;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu5/D$a;->y:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lu5/F;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/D$a;->a:Lu5/F;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu5/D$a;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu5/D$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method private c([Ljava/lang/String;)Lb5/u;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lb5/u$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lb5/u$a;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    const/16 v6, 0x3a

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int/2addr v7, v0

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    add-int/2addr v6, v0

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Content-Type"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v5}, Lb5/x;->d(Ljava/lang/String;)Lb5/x;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, p0, Lu5/D$a;->t:Lb5/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object v1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const-string v2, "Malformed content type: %s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    invoke-static {v1, p1, v2, v0}, Lu5/J;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_0
    invoke-virtual {v1, v7, v5}, Lb5/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb5/u$a;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v0, v3

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lb5/u$a;->e()Lb5/u;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lu5/D$a;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lu5/D$a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lu5/D$a;->o:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v1

    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lu5/D$a;->x:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string p3, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-static {p2, p3, v1}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lu5/D$a;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lu5/D$a;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lu5/D$a;->u:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string p3, "Only one HTTP method is allowed. Found: %s and %s."

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    aput-object p1, v3, v1

    .line 84
    .line 85
    invoke-static {p2, p3, v3}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method private e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ly5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ly5/b;

    .line 7
    .line 8
    invoke-interface {p1}, Ly5/b;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lu5/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ly5/f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ly5/f;

    .line 24
    .line 25
    invoke-interface {p1}, Ly5/f;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Ly5/g;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ly5/g;

    .line 37
    .line 38
    invoke-interface {p1}, Ly5/g;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HEAD"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Ly5/n;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ly5/n;

    .line 51
    .line 52
    invoke-interface {p1}, Ly5/n;->value()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "PATCH"

    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lu5/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    instance-of v0, p1, Ly5/o;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Ly5/o;

    .line 68
    .line 69
    invoke-interface {p1}, Ly5/o;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "POST"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v0, p1, Ly5/p;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Ly5/p;

    .line 81
    .line 82
    invoke-interface {p1}, Ly5/p;->value()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "PUT"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    instance-of v0, p1, Ly5/m;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Ly5/m;

    .line 94
    .line 95
    invoke-interface {p1}, Ly5/m;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "OPTIONS"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v0, p1, Ly5/h;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p1, Ly5/h;

    .line 107
    .line 108
    invoke-interface {p1}, Ly5/h;->method()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1}, Ly5/h;->path()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1}, Ly5/h;->hasBody()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, v0, v1, p1}, Lu5/D$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    instance-of v0, p1, Ly5/k;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p1, Ly5/k;

    .line 129
    .line 130
    invoke-interface {p1}, Ly5/k;->value()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    array-length v0, p1

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lu5/D$a;->c([Ljava/lang/String;)Lb5/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lu5/D$a;->s:Lb5/u;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const-string v0, "@Headers annotation is empty."

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_9
    instance-of v0, p1, Ly5/l;

    .line 156
    .line 157
    const-string v3, "Only one encoding annotation is allowed."

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-boolean p1, p0, Lu5/D$a;->p:Z

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    iput-boolean v2, p0, Lu5/D$a;->q:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    iget-object p1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    new-array v0, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1, v3, v0}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_b
    instance-of p1, p1, Ly5/e;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-boolean p1, p0, Lu5/D$a;->q:Z

    .line 182
    .line 183
    if-nez p1, :cond_c

    .line 184
    .line 185
    iput-boolean v2, p0, Lu5/D$a;->p:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    iget-object p1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1, v3, v0}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    throw p1

    .line 197
    :cond_d
    :goto_2
    return-void
.end method

.method private f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lu5/t;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v5}, Lu5/D$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lu5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 28
    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lt4/d;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lu5/D$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string p3, "No Retrofit annotation found."

    .line 56
    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method private g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lu5/t;
    .locals 10

    .line 1
    instance-of v0, p4, Ly5/y;

    const-string v1, "@Path parameters may not be used with @Url."

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p3, p0, Lu5/D$a;->m:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lu5/D$a;->i:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Lu5/D$a;->j:Z

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lu5/D$a;->k:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lu5/D$a;->l:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lu5/D$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-boolean v3, p0, Lu5/D$a;->m:Z

    const-class p3, Lb5/v;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lu5/t$p;

    iget-object p3, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lu5/t$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lu5/D$a;->n:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Url parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Url method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    instance-of v0, p4, Ly5/s;

    if-eqz v0, :cond_e

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu5/D$a;->j:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lu5/D$a;->k:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lu5/D$a;->l:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lu5/D$a;->m:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lu5/D$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-boolean v3, p0, Lu5/D$a;->i:Z

    check-cast p4, Ly5/s;

    invoke-interface {p4}, Ly5/s;->value()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lu5/D$a;->i(ILjava/lang/String;)V

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {v0, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object v4

    new-instance p2, Lu5/t$k;

    iget-object v1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Ly5/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lu5/t$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lu5/i;Z)V

    return-object p2

    :cond_9
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Lu5/D$a;->n:Ljava/lang/String;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p3, p4, v4

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryMap."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @QueryName."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_d
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "A @Path parameter must not come after a @Query."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    instance-of v0, p4, Ly5/t;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Ly5/t;

    invoke-interface {p4}, Ly5/t;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Ly5/t;->encoded()Z

    move-result p4

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-boolean v3, p0, Lu5/D$a;->j:Z

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$l;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$l;-><init>(Ljava/lang/String;Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu5/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$l;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$l;-><init>(Ljava/lang/String;Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object p1, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p1, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$l;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$l;-><init>(Ljava/lang/String;Lu5/i;Z)V

    return-object p2

    :cond_12
    instance-of v0, p4, Ly5/v;

    if-eqz v0, :cond_16

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Ly5/v;

    invoke-interface {p4}, Ly5/v;->encoded()Z

    move-result p4

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lu5/D$a;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$n;

    invoke-direct {p2, p1, p4}, Lu5/t$n;-><init>(Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu5/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$n;

    invoke-direct {p2, p1, p4}, Lu5/t$n;-><init>(Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object p1, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p1, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$n;

    invoke-direct {p2, p1, p4}, Lu5/t$n;-><init>(Lu5/i;Z)V

    return-object p2

    :cond_16
    instance-of v0, p4, Ly5/u;

    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-boolean v3, p0, Lu5/D$a;->l:Z

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {p2, v0, v8}, Lu5/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_17

    invoke-static {v3, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {v0, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    new-instance p3, Lu5/t$m;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Ly5/u;

    invoke-interface {p4}, Ly5/u;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lu5/t$m;-><init>(Ljava/lang/reflect/Method;ILu5/i;Z)V

    return-object p3

    :cond_17
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_19
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@QueryMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1a
    instance-of v0, p4, Ly5/i;

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    check-cast p4, Ly5/i;

    invoke-interface {p4}, Ly5/i;->value()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$f;

    invoke-direct {p2, p4, p1}, Lu5/t$f;-><init>(Ljava/lang/String;Lu5/i;)V

    invoke-virtual {p2}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_1b
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu5/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$f;

    invoke-direct {p2, p4, p1}, Lu5/t$f;-><init>(Ljava/lang/String;Lu5/i;)V

    invoke-virtual {p2}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object p1, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p1, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$f;

    invoke-direct {p2, p4, p1}, Lu5/t$f;-><init>(Ljava/lang/String;Lu5/i;)V

    return-object p2

    :cond_1e
    instance-of v0, p4, Ly5/j;

    if-eqz v0, :cond_23

    const-class p4, Lb5/u;

    if-ne p2, p4, :cond_1f

    new-instance p2, Lu5/t$h;

    iget-object p3, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Lu5/t$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    :cond_1f
    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p2, p4, v8}, Lu5/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_20

    invoke-static {v3, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object p4, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p4, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    new-instance p3, Lu5/t$g;

    iget-object p4, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lu5/t$g;-><init>(Ljava/lang/reflect/Method;ILu5/i;)V

    return-object p3

    :cond_20
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_21
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_22
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@HeaderMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_23
    instance-of v0, p4, Ly5/c;

    if-eqz v0, :cond_28

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu5/D$a;->p:Z

    if-eqz v0, :cond_27

    check-cast p4, Ly5/c;

    invoke-interface {p4}, Ly5/c;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4}, Ly5/c;->encoded()Z

    move-result p4

    iput-boolean v3, p0, Lu5/D$a;->f:Z

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_24

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$d;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$d;-><init>(Ljava/lang/String;Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu5/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p2, p1, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$d;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$d;-><init>(Ljava/lang/String;Lu5/i;Z)V

    invoke-virtual {p2}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object p1, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {p1, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p1

    new-instance p2, Lu5/t$d;

    invoke-direct {p2, v0, p1, p4}, Lu5/t$d;-><init>(Ljava/lang/String;Lu5/i;Z)V

    return-object p2

    :cond_27
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Field parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    instance-of v0, p4, Ly5/d;

    if-eqz v0, :cond_2d

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu5/D$a;->p:Z

    if-eqz v0, :cond_2c

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {p2, v0, v8}, Lu5/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_29

    invoke-static {v3, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    invoke-virtual {v0, p2, p3}, Lu5/F;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    iput-boolean v3, p0, Lu5/D$a;->f:Z

    new-instance p3, Lu5/t$e;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Ly5/d;

    invoke-interface {p4}, Ly5/d;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Lu5/t$e;-><init>(Ljava/lang/reflect/Method;ILu5/i;Z)V

    return-object p3

    :cond_29
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2a
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2b
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2c
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2d
    instance-of v0, p4, Ly5/q;

    const-class v9, Lb5/y$c;

    if-eqz v0, :cond_3c

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu5/D$a;->q:Z

    if-eqz v0, :cond_3b

    check-cast p4, Ly5/q;

    iput-boolean v3, p0, Lu5/D$a;->g:Z

    invoke-interface {p4}, Ly5/q;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_30

    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    sget-object p1, Lu5/t$o;->a:Lu5/t$o;

    invoke-virtual {p1}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2f
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p1, Lu5/t$o;->a:Lu5/t$o;

    invoke-virtual {p1}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_31
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    sget-object p1, Lu5/t$o;->a:Lu5/t$o;

    return-object p1

    :cond_33
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "form-data; name=\""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Transfer-Encoding"

    invoke-interface {p4}, Ly5/q;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "Content-Disposition"

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb5/u;->h([Ljava/lang/String;)Lb5/u;

    move-result-object p4

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_37

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    iget-object v1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lu5/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    new-instance p3, Lu5/t$i;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lu5/t$i;-><init>(Ljava/lang/reflect/Method;ILb5/u;Lu5/i;)V

    invoke-virtual {p3}, Lu5/t;->c()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_35
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_36
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lu5/D$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    iget-object v1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lu5/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    new-instance p3, Lu5/t$i;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lu5/t$i;-><init>(Ljava/lang/reflect/Method;ILb5/u;Lu5/i;)V

    invoke-virtual {p3}, Lu5/t;->b()Lu5/t;

    move-result-object p1

    return-object p1

    :cond_38
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    iget-object v1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lu5/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    new-instance p3, Lu5/t$i;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Lu5/t$i;-><init>(Ljava/lang/reflect/Method;ILb5/u;Lu5/i;)V

    return-object p3

    :cond_3a
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    instance-of v0, p4, Ly5/r;

    if-eqz v0, :cond_42

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean v0, p0, Lu5/D$a;->q:Z

    if-eqz v0, :cond_41

    iput-boolean v3, p0, Lu5/D$a;->g:Z

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {p2, v0, v8}, Lu5/J;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v4, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    invoke-static {v3, p2}, Lu5/J;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lu5/D$a;->a:Lu5/F;

    iget-object v1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lu5/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2

    check-cast p4, Ly5/r;

    new-instance p3, Lu5/t$j;

    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Ly5/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Lu5/t$j;-><init>(Ljava/lang/reflect/Method;ILu5/i;Ljava/lang/String;)V

    return-object p3

    :cond_3d
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3f
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_40
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameter type must be Map."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    instance-of v0, p4, Ly5/a;

    if-eqz v0, :cond_45

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    iget-boolean p4, p0, Lu5/D$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lu5/D$a;->q:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Lu5/D$a;->h:Z

    if-nez p4, :cond_43

    :try_start_0
    iget-object p4, p0, Lu5/D$a;->a:Lu5/F;

    iget-object v0, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lu5/F;->g(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lu5/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lu5/D$a;->h:Z

    new-instance p3, Lu5/t$c;

    iget-object p4, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Lu5/t$c;-><init>(Ljava/lang/reflect/Method;ILu5/i;)V

    return-object p3

    :catch_0
    move-exception p3

    iget-object p4, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-static {p4, p3, p1, v0, v1}, Lu5/J;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_43
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "Multiple @Body method annotations found."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_44
    iget-object p2, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    instance-of p3, p4, Ly5/x;

    if-eqz p3, :cond_49

    invoke-direct {p0, p1, p2}, Lu5/D$a;->j(ILjava/lang/reflect/Type;)V

    invoke-static {p2}, Lu5/J;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    iget-object p4, p0, Lu5/D$a;->v:[Lu5/t;

    aget-object p4, p4, p3

    instance-of v0, p4, Lu5/t$q;

    if-eqz v0, :cond_47

    check-cast p4, Lu5/t$q;

    iget-object p4, p4, Lu5/t$q;->a:Ljava/lang/Class;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    :cond_46
    iget-object p4, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@Tag type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is duplicate of parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and would always overwrite its value."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p4, p1, p2, p3}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_48
    new-instance p1, Lu5/t$q;

    invoke-direct {p1, p2}, Lu5/t$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    const/4 p1, 0x0

    return-object p1
.end method

.method static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lu5/D$a;->x:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private i(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lu5/D$a;->y:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lu5/D$a;->u:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v4, p0, Lu5/D$a;->r:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v2}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v4, Lu5/D$a;->x:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    aput-object p2, v2, v0

    .line 55
    .line 56
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 57
    .line 58
    invoke-static {v3, p1, p2, v2}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private j(ILjava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lu5/J;->j(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method b()Lu5/D;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu5/D$a;->c:[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    invoke-direct {p0, v5}, Lu5/D$a;->e(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lu5/D$a;->n:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-boolean v1, p0, Lu5/D$a;->o:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lu5/D$a;->q:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lu5/D$a;->p:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lu5/D$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    new-array v2, v1, [Lu5/t;

    .line 59
    .line 60
    iput-object v2, p0, Lu5/D$a;->v:[Lu5/t;

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_2
    if-ge v4, v1, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lu5/D$a;->v:[Lu5/t;

    .line 68
    .line 69
    iget-object v6, p0, Lu5/D$a;->e:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aget-object v6, v6, v4

    .line 72
    .line 73
    iget-object v7, p0, Lu5/D$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aget-object v7, v7, v4

    .line 76
    .line 77
    if-ne v4, v2, :cond_4

    .line 78
    .line 79
    move v8, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v8, v3

    .line 82
    :goto_3
    invoke-direct {p0, v4, v6, v7, v8}, Lu5/D$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lu5/t;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v4

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, p0, Lu5/D$a;->r:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-boolean v1, p0, Lu5/D$a;->m:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v1, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    iget-object v2, p0, Lu5/D$a;->n:Ljava/lang/String;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lu5/D$a;->p:Z

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget-boolean v1, p0, Lu5/D$a;->q:Z

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Lu5/D$a;->o:Z

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget-boolean v1, p0, Lu5/D$a;->h:Z

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 134
    .line 135
    new-array v2, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, p0, Lu5/D$a;->f:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 152
    .line 153
    new-array v2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lu5/D$a;->q:Z

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-boolean v0, p0, Lu5/D$a;->g:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const-string v1, "Multipart method must contain at least one @Part."

    .line 172
    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_d
    :goto_7
    new-instance v0, Lu5/D;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lu5/D;-><init>(Lu5/D$a;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_e
    iget-object v0, p0, Lu5/D$a;->b:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 189
    .line 190
    new-array v2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lu5/J;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
