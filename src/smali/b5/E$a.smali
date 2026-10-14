.class public final Lb5/E$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private m:Z

.field private n:Ljava/io/Reader;

.field private final o:Lo5/g;

.field private final p:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lo5/g;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb5/E$a;->o:Lo5/g;

    .line 15
    .line 16
    iput-object p2, p0, Lb5/E$a;->p:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb5/E$a;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb5/E$a;->n:Ljava/io/Reader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lb5/E$a;->o:Lo5/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/A;->close()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lb5/E$a;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lb5/E$a;->n:Ljava/io/Reader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    iget-object v1, p0, Lb5/E$a;->o:Lo5/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lo5/g;->L0()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lb5/E$a;->o:Lo5/g;

    .line 24
    .line 25
    iget-object v3, p0, Lb5/E$a;->p:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc5/c;->E(Lo5/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lb5/E$a;->n:Ljava/io/Reader;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p2, "Stream closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
