.class public abstract Lj5/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lj5/f$d;

.field public static final b:Lj5/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/f$d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/f$d$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/f$d;->b:Lj5/f$d$b;

    .line 8
    .line 9
    new-instance v0, Lj5/f$d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lj5/f$d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj5/f$d;->a:Lj5/f$d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lj5/f;Lj5/m;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract b(Lj5/i;)V
.end method
