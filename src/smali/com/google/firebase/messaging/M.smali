.class public abstract Lcom/google/firebase/messaging/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Li2/h;->a()Li2/h$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lg2/a;

    invoke-virtual {v0, v1}, Li2/h$a;->d(Lg2/a;)Li2/h$a;

    move-result-object v0

    invoke-virtual {v0}, Li2/h$a;->c()Li2/h;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/M;->a:Li2/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/M;->a:Li2/h;

    invoke-virtual {v0, p0}, Li2/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
