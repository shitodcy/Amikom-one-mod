.class Lx0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lx0/h$e;

.field final b:LA/e;

.field private c:I


# direct methods
.method constructor <init>(Lx0/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/k$a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx0/k$a$a;-><init>(Lx0/k$a;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, LS0/a;->d(ILS0/a$d;)LA/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx0/k$a;->b:LA/e;

    .line 16
    .line 17
    iput-object p1, p0, Lx0/k$a;->a:Lx0/h$e;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lx0/n;Lv0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx0/j;Ljava/util/Map;ZZZLv0/h;Lx0/h$b;)Lx0/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    move/from16 v14, p13

    .line 28
    .line 29
    move/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    iget-object v1, v0, Lx0/k$a;->b:LA/e;

    .line 36
    .line 37
    invoke-interface {v1}, LA/e;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx0/h;

    .line 42
    .line 43
    invoke-static {v1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx0/h;

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    iget v1, v0, Lx0/k$a;->c:I

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Lx0/k$a;->c:I

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v18}, Lx0/h;->r(Lcom/bumptech/glide/d;Ljava/lang/Object;Lx0/n;Lv0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx0/j;Ljava/util/Map;ZZZLv0/h;Lx0/h$b;I)Lx0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
