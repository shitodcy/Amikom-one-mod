.class public abstract Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lw2/n;
    .locals 1

    .line 1
    new-instance v0, Lw2/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/n$a;-><init>(Lw2/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract b(LD2/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lw2/f;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lz2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz2/e;->T0()Lw2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lw2/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public abstract d(LD2/c;Ljava/lang/Object;)V
.end method
