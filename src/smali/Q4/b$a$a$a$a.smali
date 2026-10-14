.class final LQ4/b$a$a$a$a;
.super Lv4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/b$a$a$a;->a(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic p:Ljava/lang/Object;

.field final synthetic q:LQ4/b$a$a$a;

.field r:I


# direct methods
.method constructor <init>(LQ4/b$a$a$a;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/b$a$a$a$a;->q:LQ4/b$a$a$a;

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
    iput-object p1, p0, LQ4/b$a$a$a$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQ4/b$a$a$a$a;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQ4/b$a$a$a$a;->r:I

    .line 9
    .line 10
    iget-object p1, p0, LQ4/b$a$a$a$a;->q:LQ4/b$a$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQ4/b$a$a$a;->a(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
