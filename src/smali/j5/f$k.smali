.class public final Lj5/f$k;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;->q1(ILj5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj5/f;

.field final synthetic h:I

.field final synthetic i:Lj5/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILj5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$k;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj5/f$k;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lj5/f$k;->g:Lj5/f;

    .line 6
    .line 7
    iput p6, p0, Lj5/f$k;->h:I

    .line 8
    .line 9
    iput-object p7, p0, Lj5/f$k;->i:Lj5/b;

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
    :try_start_0
    iget-object v0, p0, Lj5/f$k;->g:Lj5/f;

    .line 2
    .line 3
    iget v1, p0, Lj5/f$k;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lj5/f$k;->i:Lj5/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj5/f;->p1(ILj5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lj5/f$k;->g:Lj5/f;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj5/f;->d(Lj5/f;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
