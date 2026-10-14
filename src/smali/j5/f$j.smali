.class public final Lj5/f$j;
.super Lf5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lj5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj5/f$j;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, Lj5/f$j;->g:Lj5/f;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lf5/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/f$j;->g:Lj5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v1}, Lj5/f;->o1(ZII)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method
