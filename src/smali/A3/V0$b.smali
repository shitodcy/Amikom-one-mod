.class final LA3/V0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final m:J

.field final synthetic n:LA3/V0;


# direct methods
.method private constructor <init>(LA3/V0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/V0$b;->n:LA3/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LA3/V0$b;->m:J

    return-void
.end method

.method synthetic constructor <init>(LA3/V0;JLA3/V0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LA3/V0$b;-><init>(LA3/V0;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LA3/V0$b;->n:LA3/V0;

    .line 6
    .line 7
    invoke-static {v2}, LA3/V0;->a(LA3/V0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, LA3/V0$b;->m:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LA3/V0$b;->n:LA3/V0;

    .line 19
    .line 20
    invoke-static {v0}, LA3/V0;->b(LA3/V0;)LA3/T0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LA3/S0;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, LA3/S0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LA3/T0;->g(LA3/S0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LA3/V0$b;->n:LA3/V0;

    .line 36
    .line 37
    invoke-static {v0}, LA3/V0;->b(LA3/V0;)LA3/T0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LA3/T0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    return-void
.end method
