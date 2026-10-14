.class public Landroidx/core/graphics/k;
.super Landroidx/core/graphics/i;
.source "SourceFile"


# instance fields
.field protected final g:Ljava/lang/Class;

.field protected final h:Ljava/lang/reflect/Constructor;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Ljava/lang/reflect/Method;

.field protected final k:Ljava/lang/reflect/Method;

.field protected final l:Ljava/lang/reflect/Method;

.field protected final m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/core/graphics/i;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/core/graphics/k;->v()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->t(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0, v0}, Landroidx/core/graphics/k;->u(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TypefaceCompatApi26Impl"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_1
    iput-object v0, p0, Landroidx/core/graphics/k;->g:Ljava/lang/Class;

    iput-object v1, p0, Landroidx/core/graphics/k;->h:Ljava/lang/reflect/Constructor;

    iput-object v2, p0, Landroidx/core/graphics/k;->i:Ljava/lang/reflect/Method;

    iput-object v3, p0, Landroidx/core/graphics/k;->j:Ljava/lang/reflect/Method;

    iput-object v4, p0, Landroidx/core/graphics/k;->k:Ljava/lang/reflect/Method;

    iput-object v5, p0, Landroidx/core/graphics/k;->l:Ljava/lang/reflect/Method;

    iput-object v6, p0, Landroidx/core/graphics/k;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private l()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/k;->h:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/k;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/k;->i:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x3

    aput-object p1, v3, p3

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p5, v3, p1

    const/4 p1, 0x6

    aput-object p6, v3, p1

    const/4 p1, 0x7

    aput-object p7, v3, p1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/core/graphics/k;->j:Ljava/lang/reflect/Method;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x0

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    aput-object p4, v2, p2

    const/4 p2, 0x4

    aput-object p5, v2, p2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/k;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/k;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/k;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/k;->l()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    return-object p4

    :cond_1
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    move-result-object p2

    array-length v8, p2

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v0, p2, v9

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->c()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->e()I

    move-result v5

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->f()Z

    move-result v6

    invoke-virtual {v0}, Landroidx/core/content/res/e$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/k;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Landroidx/core/graphics/k;->m(Ljava/lang/Object;)V

    return-object p4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Landroidx/core/graphics/k;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p4

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/core/graphics/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lz/h$b;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/n;->g([Lz/h$b;I)Lz/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-virtual {p3}, Lz/h$b;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const-string v0, "r"

    .line 26
    .line 27
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    :try_start_1
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lz/h$b;->e()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lz/h$b;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :catch_0
    return-object v1

    .line 83
    :cond_3
    invoke-static {p1, p3, p2}, Landroidx/core/graphics/o;->h(Landroid/content/Context;[Lz/h$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0}, Landroidx/core/graphics/k;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    array-length v0, p3

    .line 95
    const/4 v3, 0x0

    .line 96
    move v9, v3

    .line 97
    :goto_1
    if-ge v9, v0, :cond_7

    .line 98
    .line 99
    aget-object v4, p3, v9

    .line 100
    .line 101
    invoke-virtual {v4}, Lz/h$b;->d()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v4}, Lz/h$b;->c()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v4}, Lz/h$b;->e()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v4}, Lz/h$b;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move-object v3, p0

    .line 127
    move-object v4, p2

    .line 128
    invoke-direct/range {v3 .. v8}, Landroidx/core/graphics/k;->o(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    invoke-direct {p0, p2}, Landroidx/core/graphics/k;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move v3, v2

    .line 139
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-direct {p0, p2}, Landroidx/core/graphics/k;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    invoke-direct {p0, p2}, Landroidx/core/graphics/k;->p(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/core/graphics/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/core/graphics/n;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Landroidx/core/graphics/k;->l()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Landroidx/core/graphics/k;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Landroidx/core/graphics/k;->m(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    invoke-direct {p0, p2}, Landroidx/core/graphics/k;->p(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p3

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/core/graphics/k;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/core/graphics/k;->g:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/graphics/k;->m:Ljava/lang/reflect/Method;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v5, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method protected r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-string v0, "abortCreation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/AssetManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "addFontFromAssetManager"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected t(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "addFontFromBuffer"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v0

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-class p1, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object p1
.end method

.method protected v()Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected w(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method protected x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const-string v0, "freeze"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
