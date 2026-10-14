.class public final Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Lcom/google/firebase/installations/i;


# instance fields
.field private final a:Lq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/i;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/i;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/i;->a:Lq2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Lcom/google/firebase/installations/i;
    .locals 1

    .line 1
    invoke-static {}, Lq2/b;->b()Lq2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->d(Lq2/a;)Lcom/google/firebase/installations/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lq2/a;)Lcom/google/firebase/installations/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/installations/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/i;-><init>(Lq2/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/i;

    .line 13
    .line 14
    return-object p0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/installations/i;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lq2/a;

    invoke-interface {v0}, Lq2/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lo2/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo2/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lo2/d;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lo2/d;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget-wide v6, Lcom/google/firebase/installations/i;->b:J

    .line 27
    .line 28
    add-long/2addr v4, v6

    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
