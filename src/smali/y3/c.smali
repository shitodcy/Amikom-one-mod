.class public final Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/c$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$CameraInfo;

.field private c:Ly3/a;

.field private d:LJ2/a;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ly3/d;

.field private h:Ly3/h;

.field private i:Lx3/l;

.field private j:Lx3/l;

.field private k:I

.field private l:Landroid/content/Context;

.field private final m:Ly3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ly3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly3/c;->g:Ly3/d;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ly3/c;->k:I

    .line 13
    .line 14
    iput-object p1, p0, Ly3/c;->l:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Ly3/c$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ly3/c$a;-><init>(Ly3/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly3/c;->m:Ly3/c$a;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly3/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/c;->h:Ly3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/h;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0xb4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v2, 0x5a

    .line 27
    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Ly3/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 31
    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 33
    .line 34
    if-ne v3, v1, :cond_4

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    rsub-int v0, v0, 0x168

    .line 40
    .line 41
    :goto_1
    rem-int/lit16 v0, v0, 0x168

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sub-int/2addr v0, v2

    .line 45
    add-int/lit16 v0, v0, 0x168

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    sget-object v1, Ly3/c;->n:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Camera Display Orientation: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private f()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ly3/c;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private static h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lx3/l;

    .line 19
    .line 20
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, Lx3/l;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 46
    .line 47
    new-instance v2, Lx3/l;

    .line 48
    .line 49
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 50
    .line 51
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Lx3/l;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ly3/c;->f()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly3/c;->n:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ly3/c;->n:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Initial camera parameters: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Ly3/c;->g:Ly3/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly3/d;->a()Ly3/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2, p1}, LK2/a;->g(Landroid/hardware/Camera$Parameters;Ly3/d$a;Z)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1}, LK2/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly3/c;->g:Ly3/d;

    .line 64
    .line 65
    invoke-virtual {p1}, Ly3/d;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LK2/a;->i(Landroid/hardware/Camera$Parameters;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Ly3/c;->g:Ly3/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Ly3/d;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, LK2/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Ly3/c;->g:Ly3/d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ly3/d;->g()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, LK2/a;->l(Landroid/hardware/Camera$Parameters;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LK2/a;->h(Landroid/hardware/Camera$Parameters;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LK2/a;->j(Landroid/hardware/Camera$Parameters;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Ly3/c;->h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Ly3/c;->i:Lx3/l;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Ly3/c;->h:Ly3/h;

    .line 117
    .line 118
    invoke-virtual {p0}, Ly3/c;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, p1, v3}, Ly3/h;->a(Ljava/util/List;Z)Lx3/l;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ly3/c;->i:Lx3/l;

    .line 127
    .line 128
    iget v2, p1, Lx3/l;->m:I

    .line 129
    .line 130
    iget p1, p1, Lx3/l;->n:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "glass-1"

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LK2/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "Final camera parameters: "

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Ly3/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly3/c;->k:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ly3/c;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, Ly3/c;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Failed to set rotation."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :try_start_1
    invoke-direct {p0, v0}, Ly3/c;->o(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    const/4 v0, 0x1

    .line 24
    :try_start_2
    invoke-direct {p0, v0}, Ly3/c;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_2
    sget-object v0, Ly3/c;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ly3/c;->i:Lx3/l;

    .line 48
    .line 49
    iput-object v0, p0, Ly3/c;->j:Lx3/l;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v1, Lx3/l;

    .line 53
    .line 54
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lx3/l;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ly3/c;->j:Lx3/l;

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Ly3/c;->m:Ly3/c$a;

    .line 64
    .line 65
    iget-object v1, p0, Ly3/c;->j:Lx3/l;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly3/c$a;->b(Lx3/l;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ly3/c;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Camera not open"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly3/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lx3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->j:Lx3/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ly3/c;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ly3/c;->j:Lx3/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx3/l;->e()Lx3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Ly3/c;->j:Lx3/l;

    .line 21
    .line 22
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Ly3/c;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0xb4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "on"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "torch"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->g:Ly3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LL2/a;->b(I)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ly3/c;->g:Ly3/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly3/d;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LL2/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly3/c;->b:Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Failed to open camera"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public l(Ly3/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ly3/c;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly3/c;->m:Ly3/c$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ly3/c$a;->a(Ly3/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly3/c;->m:Ly3/c$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(Ly3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c;->g:Ly3/d;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ly3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c;->h:Ly3/h;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ly3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ly3/e;->a(Landroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ly3/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ly3/c;->c:Ly3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/a;->j()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LK2/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly3/c;->g:Ly3/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Ly3/d;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p1}, LK2/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly3/c;->c:Ly3/a;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ly3/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v0, Ly3/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Failed to set torch"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ly3/c;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly3/c;->e:Z

    .line 14
    .line 15
    new-instance v0, Ly3/a;

    .line 16
    .line 17
    iget-object v1, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Ly3/c;->g:Ly3/d;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ly3/a;-><init>(Landroid/hardware/Camera;Ly3/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly3/c;->c:Ly3/a;

    .line 25
    .line 26
    new-instance v0, LJ2/a;

    .line 27
    .line 28
    iget-object v1, p0, Ly3/c;->l:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Ly3/c;->g:Ly3/d;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LJ2/a;-><init>(Landroid/content/Context;Ly3/c;Ly3/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly3/c;->d:LJ2/a;

    .line 36
    .line 37
    invoke-virtual {v0}, LJ2/a;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/c;->c:Ly3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ly3/a;->j()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ly3/c;->c:Ly3/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly3/c;->d:LJ2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LJ2/a;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly3/c;->d:LJ2/a;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ly3/c;->a:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Ly3/c;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly3/c;->m:Ly3/c$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ly3/c$a;->a(Ly3/k;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ly3/c;->e:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method
