.class public final Lj5/f$e$d;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f$e;->l(ZLj5/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj5/f$e;

.field final synthetic h:Z

.field final synthetic i:Lj5/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f$e;ZLj5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$e$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj5/f$e$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lj5/f$e$d;->g:Lj5/f$e;

    .line 6
    .line 7
    iput-boolean p6, p0, Lj5/f$e$d;->h:Z

    .line 8
    .line 9
    iput-object p7, p0, Lj5/f$e$d;->i:Lj5/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/f$e$d;->g:Lj5/f$e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj5/f$e$d;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj5/f$e$d;->i:Lj5/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj5/f$e;->r(ZLj5/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
