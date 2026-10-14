.class public LA3/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/K0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/M0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LA3/M0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/J0;->a(LA3/K0;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/M0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
