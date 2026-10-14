.class final LP4/a$a;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/a;->d(LO4/r;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:LP4/a;

.field s:I


# direct methods
.method constructor <init>(LP4/a;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/a$a;->r:LP4/a;

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
    iput-object p1, p0, LP4/a$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP4/a$a;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP4/a$a;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LP4/a$a;->r:LP4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LP4/a;->d(LO4/r;Lt4/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
