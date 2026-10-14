.class public interface abstract Lb5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/n$a;
    }
.end annotation


# static fields
.field public static final a:Lb5/n;

.field public static final b:Lb5/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/n$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/n;->b:Lb5/n$a;

    .line 8
    .line 9
    new-instance v0, Lb5/n$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lb5/n$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb5/n;->a:Lb5/n;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lb5/v;Ljava/util/List;)V
.end method

.method public abstract b(Lb5/v;)Ljava/util/List;
.end method
