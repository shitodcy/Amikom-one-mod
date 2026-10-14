.class public Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# static fields
.field private static final a:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/g;->a:Lw1/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lw1/d;
    .locals 1

    .line 1
    sget-object v0, Lw1/g;->a:Lw1/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
