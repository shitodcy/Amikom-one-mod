.class public final Lb5/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Lb5/y$c$a;


# instance fields
.field private final a:Lb5/u;

.field private final b:Lb5/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/y$c$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/y$c;->c:Lb5/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lb5/u;Lb5/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/y$c;->a:Lb5/u;

    iput-object p2, p0, Lb5/y$c;->b:Lb5/C;

    return-void
.end method

.method public synthetic constructor <init>(Lb5/u;Lb5/C;LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb5/y$c;-><init>(Lb5/u;Lb5/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lb5/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/y$c;->b:Lb5/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lb5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/y$c;->a:Lb5/u;

    .line 2
    .line 3
    return-object v0
.end method
