.class public final Lj5/f$e$c;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f$e;->c(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj5/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$e$c;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj5/f$e$c;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lj5/f$e$c;->g:Lj5/f$e;

    .line 6
    .line 7
    iput p6, p0, Lj5/f$e$c;->h:I

    .line 8
    .line 9
    iput p7, p0, Lj5/f$e$c;->i:I

    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lf5/a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/f$e$c;->g:Lj5/f$e;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/f$e;->n:Lj5/f;

    .line 4
    .line 5
    iget v1, p0, Lj5/f$e$c;->h:I

    .line 6
    .line 7
    iget v2, p0, Lj5/f$e$c;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lj5/f;->o1(ZII)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
.end method
