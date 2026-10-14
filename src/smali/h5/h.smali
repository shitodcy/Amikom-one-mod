.class public final Lh5/h;
.super Lb5/E;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Lo5/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo5/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb5/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/h;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lh5/h;->p:J

    .line 12
    .line 13
    iput-object p4, p0, Lh5/h;->q:Lo5/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public C()Lo5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/h;->q:Lo5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh5/h;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Lb5/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb5/x;->g:Lb5/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb5/x$a;->b(Ljava/lang/String;)Lb5/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
