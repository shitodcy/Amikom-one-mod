.class public final Landroidx/work/impl/model/WorkSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpec$a;,
        Landroidx/work/impl/model/WorkSpec$b;
    }
.end annotation


# static fields
.field public static final x:Landroidx/work/impl/model/WorkSpec$a;

.field private static final y:Ljava/lang/String;

.field public static final z:Ll/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lk0/y;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lk0/d;

.field public k:I

.field public l:Lk0/a;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Lk0/s;

.field private s:I

.field private final t:I

.field private u:J

.field private v:I

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkSpec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpec$a;-><init>(LE4/g;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpec;->x:Landroidx/work/impl/model/WorkSpec$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpec;->y:Ljava/lang/String;

    new-instance v0, Lp0/q;

    invoke-direct {v0}, Lp0/q;-><init>()V

    sput-object v0, Landroidx/work/impl/model/WorkSpec;->z:Ll/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V
    .locals 37

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    new-instance v7, Landroidx/work/b;

    move-object v6, v7

    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    invoke-direct {v7, v8}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    new-instance v8, Landroidx/work/b;

    move-object v7, v8

    iget-object v9, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    invoke-direct {v8, v9}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    new-instance v15, Lk0/d;

    move-object v14, v15

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    invoke-direct {v15, v1}, Lk0/d;-><init>(Lk0/d;)V

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    move-object/from16 v16, v1

    move-object/from16 v36, v2

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v25, v1

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    move-object/from16 v26, v1

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 v27, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    move-wide/from16 v29, v1

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 v31, v1

    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->w:I

    move/from16 v32, v0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-direct/range {v1 .. v34}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJIIILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v32, 0x7ffffa

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJIIILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    .line 3
    const-string v10, "id"

    invoke-static {p1, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iput-object v4, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iput-object v5, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    iput-object v6, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    iput-object v7, v0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    move/from16 v1, p14

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    iput-object v8, v0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    iput-object v9, v0, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    move/from16 v1, p26

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->t:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    move/from16 v1, p30

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 v1, p31

    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJIIILE4/g;)V
    .locals 34

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lk0/y;->m:Lk0/y;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverwritingInputMerger::class.java.name"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lk0/d;->j:Lk0/d;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lk0/a;->m:Lk0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Lk0/s;->m:Lk0/s;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, -0x100

    goto :goto_14

    :cond_14
    move/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJII)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/model/WorkSpec;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p16

    :goto_c
    move-wide/from16 p16, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p18

    :goto_d
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget-boolean v14, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_12

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    goto :goto_12

    :cond_12
    move/from16 v15, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_13

    iget v15, v0, Landroidx/work/impl/model/WorkSpec;->t:I

    goto :goto_13

    :cond_13
    move/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p24, v14

    move/from16 p27, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v14

    if-eqz v16, :cond_15

    iget v14, v0, Landroidx/work/impl/model/WorkSpec;->v:I

    goto :goto_15

    :cond_15
    move/from16 v14, p30

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v1, v15

    if-eqz v1, :cond_16

    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->w:I

    goto :goto_16

    :cond_16
    move/from16 v1, p31

    :goto_16
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p30, v14

    move/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Landroidx/work/impl/model/WorkSpec;->d(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJII)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Landroidx/work/impl/model/WorkSpec;->x:Landroidx/work/impl/model/WorkSpec$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec;->l()Z

    move-result v2

    iget v3, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    iget-wide v5, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    iget v9, v0, Landroidx/work/impl/model/WorkSpec;->s:I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/WorkSpec;->m()Z

    move-result v10

    iget-wide v11, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec;->i:J

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->h:J

    move-wide v15, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->u:J

    move-wide/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v18}, Landroidx/work/impl/model/WorkSpec$a;->a(ZILk0/a;JJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJII)Landroidx/work/impl/model/WorkSpec;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-wide/from16 v28, p28

    move/from16 v30, p30

    move/from16 v31, p31

    .line 1
    const-string v0, "id"

    move-object/from16 v32, v1

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerClassName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMergerClassName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backoffPolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outOfQuotaPolicy"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct/range {v0 .. v31}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Lk0/y;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLk0/d;ILk0/a;JJJJZLk0/s;IIJII)V

    return-object v33
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    iget-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    iget-wide v5, p1, Landroidx/work/impl/model/WorkSpec;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->w:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/b;

    invoke-virtual {v1}, Landroidx/work/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    invoke-virtual {v1}, Lk0/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->l:Lk0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->r:Lk0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec;->u:J

    invoke-static {v1, v2}, Lp0/p;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->s:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->w:I

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lk0/d;->j:Lk0/d;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    sget-object v1, Lk0/y;->m:Lk0/y;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
