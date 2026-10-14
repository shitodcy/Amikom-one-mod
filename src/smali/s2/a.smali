.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/a$c;,
        Ls2/a$d;,
        Ls2/a$b;,
        Ls2/a$a;
    }
.end annotation


# static fields
.field private static final p:Ls2/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ls2/a$c;

.field private final e:Ls2/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ls2/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls2/a;->p:Ls2/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ls2/a$c;Ls2/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLs2/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ls2/a;->a:J

    move-object v1, p3

    iput-object v1, v0, Ls2/a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ls2/a;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ls2/a;->d:Ls2/a$c;

    move-object v1, p6

    iput-object v1, v0, Ls2/a;->e:Ls2/a$d;

    move-object v1, p7

    iput-object v1, v0, Ls2/a;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ls2/a;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Ls2/a;->h:I

    move v1, p10

    iput v1, v0, Ls2/a;->i:I

    move-object v1, p11

    iput-object v1, v0, Ls2/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Ls2/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Ls2/a;->l:Ls2/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls2/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Ls2/a;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Ls2/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Ls2/a$a;
    .locals 1

    .line 1
    new-instance v0, Ls2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ls2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->l:Ls2/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ls2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->d:Ls2/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ls2/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->e:Ls2/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/a;->i:I

    .line 2
    .line 3
    return v0
.end method
