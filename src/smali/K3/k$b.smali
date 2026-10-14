.class LK3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:LK3/k;


# direct methods
.method constructor <init>(LK3/k;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LK3/k$b;->e:LK3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LK3/k$b;->a:I

    .line 7
    .line 8
    iput p3, p0, LK3/k$b;->b:I

    .line 9
    .line 10
    iput p4, p0, LK3/k$b;->c:I

    .line 11
    .line 12
    iput p5, p0, LK3/k$b;->d:I

    .line 13
    .line 14
    return-void
.end method
