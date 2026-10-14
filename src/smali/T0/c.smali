.class abstract LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, LT0/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ne v6, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-le v7, v4, :cond_8

    .line 21
    .line 22
    :cond_1
    if-eq v6, v3, :cond_8

    .line 23
    .line 24
    if-eq v6, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v7, "translate"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v7, "scale"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v6, v0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v7, "alpha"

    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v6, v2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v7, "set"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v6, v3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v7, "rotate"

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v6, v1

    .line 97
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-array v6, v2, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Landroid/content/Context;

    .line 107
    .line 108
    aput-object v7, v6, v1

    .line 109
    .line 110
    const-class v7, Landroid/util/AttributeSet;

    .line 111
    .line 112
    aput-object v7, v6, v3

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v6, v1

    .line 121
    .line 122
    aput-object p3, v6, v3

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance p2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Unknown animation name: "

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " error:"

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :pswitch_0
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 172
    .line 173
    invoke-direct {v5, p0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_1
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 178
    .line 179
    invoke-direct {v5, p0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 184
    .line 185
    invoke-direct {v5, p0, p3}, Landroid/view/animation/AlphaAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 190
    .line 191
    invoke-direct {v5, p0, p3}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v5, p3}, LT0/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/view/animation/AnimationSet;Landroid/util/AttributeSet;)Landroid/view/animation/Animation;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    new-instance v5, Landroid/view/animation/RotateAnimation;

    .line 199
    .line 200
    invoke-direct {v5, p0, p3}, Landroid/view/animation/RotateAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz p2, :cond_0

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    return-object v5

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x372522a5 -> :sswitch_4
        0x1bc62 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x683094a -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Landroid/content/Context;I)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0, v0}, LT0/c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x18

    .line 39
    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, LT0/b;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, LT0/a;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/content/res/Resources$NotFoundException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method
