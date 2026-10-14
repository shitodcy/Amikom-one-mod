.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$c;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lg2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg2/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/M;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lg2/b;->a(Ljava/lang/Class;Lf2/d;)Lg2/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Ls2/b;

    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lg2/b;->a(Ljava/lang/Class;Lf2/d;)Lg2/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Ls2/a;

    .line 16
    .line 17
    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lg2/b;->a(Ljava/lang/Class;Lf2/d;)Lg2/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
