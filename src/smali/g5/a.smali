.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/w;


# static fields
.field public static final a:Lg5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg5/a;->a:Lg5/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb5/w$a;)Lb5/D;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh5/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh5/g;->d()Lg5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lg5/e;->v(Lh5/g;)Lg5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v8, 0x3d

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Lh5/g;->c(Lh5/g;ILg5/c;Lb5/B;IIIILjava/lang/Object;)Lh5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lh5/g;->i()Lb5/B;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lh5/g;->a(Lb5/B;)Lb5/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
