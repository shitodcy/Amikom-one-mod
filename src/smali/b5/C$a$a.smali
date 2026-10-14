.class public final Lb5/C$a$a;
.super Lb5/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/C$a;->c(Lo5/h;Lb5/x;)Lb5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo5/h;

.field final synthetic c:Lb5/x;


# direct methods
.method constructor <init>(Lo5/h;Lb5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/C$a$a;->b:Lo5/h;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/C$a$a;->c:Lb5/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lb5/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/C$a$a;->b:Lo5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/h;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lb5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/C$a$a;->c:Lb5/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lo5/f;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/C$a$a;->b:Lo5/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo5/f;->D0(Lo5/h;)Lo5/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method
