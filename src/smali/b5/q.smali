.class public interface abstract Lb5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/q$a;
    }
.end annotation


# static fields
.field public static final a:Lb5/q;

.field public static final b:Lb5/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/q$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/q;->b:Lb5/q$a;

    .line 8
    .line 9
    new-instance v0, Lb5/q$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lb5/q$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb5/q;->a:Lb5/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
