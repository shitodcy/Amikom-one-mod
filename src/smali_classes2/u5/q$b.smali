.class final Lu5/q$b;
.super Lb5/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final o:Lb5/E;

.field private final p:Lo5/g;

.field q:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lb5/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb5/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/q$b;->o:Lb5/E;

    .line 5
    .line 6
    new-instance v0, Lu5/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb5/E;->C()Lo5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lu5/q$b$a;-><init>(Lu5/q$b;Lo5/A;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo5/o;->b(Lo5/A;)Lo5/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu5/q$b;->p:Lo5/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public C()Lo5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$b;->p:Lo5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$b;->q:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$b;->o:Lb5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/q$b;->o:Lb5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/E;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public k()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/q$b;->o:Lb5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/E;->k()Lb5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
