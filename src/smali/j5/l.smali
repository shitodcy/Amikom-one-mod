.class public interface abstract Lj5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/l$a;
    }
.end annotation


# static fields
.field public static final a:Lj5/l;

.field public static final b:Lj5/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/l$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/l;->b:Lj5/l$a;

    .line 8
    .line 9
    new-instance v0, Lj5/l$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lj5/l$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj5/l;->a:Lj5/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILj5/b;)V
.end method

.method public abstract d(ILo5/g;IZ)Z
.end method
