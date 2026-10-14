.class public abstract Lb5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/E$a;,
        Lb5/E$b;
    }
.end annotation


# static fields
.field public static final n:Lb5/E$b;


# instance fields
.field private m:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/E$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/E$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/E;->n:Lb5/E$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/E;->k()Lb5/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LL4/d;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb5/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LL4/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static final o(Lb5/x;JLo5/g;)Lb5/E;
    .locals 1

    .line 1
    sget-object v0, Lb5/E;->n:Lb5/E$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lb5/E$b;->a(Lb5/x;JLo5/g;)Lb5/E;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract C()Lo5/g;
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb5/E;->C()Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lb5/E;->g()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc5/c;->E(Lo5/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lo5/g;->J0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v2

    .line 25
    invoke-static {v0, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/E;->C()Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc5/c;->j(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/E;->C()Lo5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo5/g;->L0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/E;->m:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lb5/E$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb5/E;->C()Lo5/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lb5/E;->g()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lb5/E$a;-><init>(Lo5/g;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb5/E;->m:Ljava/io/Reader;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public abstract h()J
.end method

.method public abstract k()Lb5/x;
.end method
