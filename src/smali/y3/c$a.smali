.class final Ly3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private m:Ly3/k;

.field private n:Lx3/l;

.field final synthetic o:Ly3/c;


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c$a;->o:Ly3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c$a;->m:Ly3/k;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/c$a;->n:Lx3/l;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/c$a;->n:Lx3/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/c$a;->m:Ly3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Lx3/m;

    .line 20
    .line 21
    iget v4, v0, Lx3/l;->m:I

    .line 22
    .line 23
    iget v5, v0, Lx3/l;->n:I

    .line 24
    .line 25
    iget-object v0, p0, Ly3/c$a;->o:Ly3/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly3/c;->e()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lx3/m;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2}, Ly3/k;->b(Lx3/m;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "No preview data received"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Camera preview failed"

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1, p1}, Ly3/k;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {}, Ly3/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Got preview callback, but no handler or resolution available"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string p2, "No resolution available"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_2
    return-void
.end method
