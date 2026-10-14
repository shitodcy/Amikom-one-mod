.class final LO4/b$d;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/b;->q0(LO4/j;IJLt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field s:J

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:LO4/b;

.field v:I


# direct methods
.method constructor <init>(LO4/b;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/b$d;->u:LO4/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv4/d;-><init>(Lt4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LO4/b$d;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO4/b$d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO4/b$d;->v:I

    .line 9
    .line 10
    iget-object v0, p0, LO4/b$d;->u:LO4/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LO4/b;->v(LO4/b;LO4/j;IJLt4/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, LO4/h;->b(Ljava/lang/Object;)LO4/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
