.class public LB3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/B;


# static fields
.field public static final a:LB3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/h;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/h;->a:LB3/B;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AMQP"

    .line 2
    .line 3
    const-string v1, "US-ASCII"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
