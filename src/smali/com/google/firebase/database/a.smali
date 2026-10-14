.class Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LT1/e;

.field private final c:Lc2/a;

.field private final d:Lc2/a;


# direct methods
.method constructor <init>(LT1/e;Lm2/a;Lm2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/database/a;->b:LT1/e;

    .line 12
    .line 13
    new-instance p1, Lb2/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lb2/d;-><init>(Lm2/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/database/a;->c:Lc2/a;

    .line 19
    .line 20
    new-instance p1, Lb2/b;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lb2/b;-><init>(Lm2/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/database/a;->d:Lc2/a;

    .line 26
    .line 27
    return-void
.end method
