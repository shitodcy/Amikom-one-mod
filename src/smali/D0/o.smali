.class public final LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/l;


# static fields
.field private static final b:Lv0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD0/o;

    .line 2
    .line 3
    invoke-direct {v0}, LD0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD0/o;->b:Lv0/l;

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

.method public static c()LD0/o;
    .locals 1

    .line 1
    sget-object v0, LD0/o;->b:Lv0/l;

    .line 2
    .line 3
    check-cast v0, LD0/o;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lx0/v;II)Lx0/v;
    .locals 0

    .line 1
    return-object p2
.end method
