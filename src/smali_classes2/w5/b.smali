.class final Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/i;


# static fields
.field private static final c:Lb5/x;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lw2/d;

.field private final b:Lw2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lb5/x;->d(Ljava/lang/String;)Lb5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw5/b;->c:Lb5/x;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw5/b;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lw2/d;Lw2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/b;->a:Lw2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/b;->b:Lw2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw5/b;->b(Ljava/lang/Object;)Lb5/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lb5/C;
    .locals 4

    .line 1
    new-instance v0, Lo5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/e;->M0()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lw5/b;->d:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lw5/b;->a:Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lw2/d;->o(Ljava/io/Writer;)LD2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lw5/b;->b:Lw2/n;

    .line 24
    .line 25
    invoke-virtual {v2, v1, p1}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LD2/c;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lw5/b;->c:Lb5/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo5/e;->P0()Lo5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lb5/C;->c(Lb5/x;Lo5/h;)Lb5/C;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
