.class LA3/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic m:LA3/h;


# direct methods
.method private constructor <init>(LA3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/h$c;->m:LA3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA3/h;LA3/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA3/h$c;-><init>(LA3/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, LA3/h$c;->m:LA3/h;

    .line 2
    .line 3
    invoke-static {v0}, LA3/h;->t0(LA3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LA3/h$c;->m:LA3/h;

    .line 10
    .line 11
    invoke-static {v0}, LA3/h;->y0(LA3/h;)LA3/T0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LA3/T0;->C()LA3/S0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LA3/h$c;->m:LA3/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, LA3/h;->B0(LA3/h;LA3/S0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_1
    iget-object v0, p0, LA3/h$c;->m:LA3/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LA3/h;->b1()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    :try_start_1
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget-object v1, p0, LA3/h$c;->m:LA3/h;

    .line 39
    .line 40
    invoke-static {v1, v0}, LA3/h;->K0(LA3/h;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_3
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    iget-object v1, p0, LA3/h$c;->m:LA3/h;

    .line 47
    .line 48
    invoke-virtual {v1}, LA3/h;->b1()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
