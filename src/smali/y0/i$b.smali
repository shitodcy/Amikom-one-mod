.class final Ly0/i$b;
.super Ly0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ly0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/i$b;->d()Ly0/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ly0/i$a;
    .locals 1

    .line 1
    new-instance v0, Ly0/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly0/i$a;-><init>(Ly0/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)Ly0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/c;->b()Ly0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly0/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ly0/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
