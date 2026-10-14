.class public Luk/co/deanwild/materialshowcaseview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Landroid/graphics/Typeface;

.field private d:I

.field private e:I

.field private f:J

.field private g:Lz5/e;

.field private h:I

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/j;->a:J

    iput-wide v0, p0, Luk/co/deanwild/materialshowcaseview/j;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/j;->g:Lz5/e;

    const/4 v0, -0x1

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/j;->h:I

    const-string v0, "#dd335075"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/j;->b:I

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luk/co/deanwild/materialshowcaseview/j;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/j;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/j;->d:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/co/deanwild/materialshowcaseview/j;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/j;->e:I

    return v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/j;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luk/co/deanwild/materialshowcaseview/j;->f:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/j;->b:I

    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/j;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h()Lz5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/j;->g:Lz5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Luk/co/deanwild/materialshowcaseview/j;->h:I

    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Luk/co/deanwild/materialshowcaseview/j;->a:J

    return-void
.end method
