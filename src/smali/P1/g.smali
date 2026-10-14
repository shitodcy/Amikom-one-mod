.class public abstract LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LP1/g;
    .locals 1

    .line 1
    invoke-static {}, LP1/a;->e()LP1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LP1/g;
    .locals 1

    .line 1
    new-instance v0, LP1/i;

    .line 2
    .line 3
    invoke-static {p0}, LP1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LP1/i;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
