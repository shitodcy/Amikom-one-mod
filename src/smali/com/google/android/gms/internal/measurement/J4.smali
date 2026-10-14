.class final Lcom/google/android/gms/internal/measurement/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k5;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/S4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/S4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/I4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/J4;->b:Lcom/google/android/gms/internal/measurement/S4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->c()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/S4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/J4;->b:Lcom/google/android/gms/internal/measurement/S4;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/K4;-><init>([Lcom/google/android/gms/internal/measurement/S4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/J4;-><init>(Lcom/google/android/gms/internal/measurement/S4;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/S4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/r4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/S4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J4;->a:Lcom/google/android/gms/internal/measurement/S4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l5;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/n5;->o(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/J4;->a:Lcom/google/android/gms/internal/measurement/S4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/S4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/U4;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/U4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->f()Lcom/google/android/gms/internal/measurement/B5;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/U4;->a()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->j(Lcom/google/android/gms/internal/measurement/B5;Lcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/W4;)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e5;->a()Lcom/google/android/gms/internal/measurement/c5;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->a()Lcom/google/android/gms/internal/measurement/F4;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->f()Lcom/google/android/gms/internal/measurement/B5;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/L4;->a:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/U4;->b()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f4;->a()Lcom/google/android/gms/internal/measurement/e4;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()Lcom/google/android/gms/internal/measurement/O4;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/Z4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/U4;Lcom/google/android/gms/internal/measurement/c5;Lcom/google/android/gms/internal/measurement/F4;Lcom/google/android/gms/internal/measurement/B5;Lcom/google/android/gms/internal/measurement/e4;Lcom/google/android/gms/internal/measurement/O4;)Lcom/google/android/gms/internal/measurement/Z4;

    move-result-object p1

    return-object p1
.end method
