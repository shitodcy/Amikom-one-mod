.class final LO4/b$c;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/b;->p0(LO4/b;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic p:Ljava/lang/Object;

.field final synthetic q:LO4/b;

.field r:I


# direct methods
.method constructor <init>(LO4/b;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/b$c;->q:LO4/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, LO4/b$c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO4/b$c;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO4/b$c;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LO4/b$c;->q:LO4/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, LO4/b;->p0(LO4/b;Lt4/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, LO4/h;->b(Ljava/lang/Object;)LO4/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
