.class public interface abstract LA0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:LA0/a$c;

.field public static final b:LA0/a$c;

.field public static final c:LA0/a$c;

.field public static final d:LA0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA0/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LA0/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA0/a$c;->a:LA0/a$c;

    .line 7
    .line 8
    new-instance v0, LA0/a$c$b;

    .line 9
    .line 10
    invoke-direct {v0}, LA0/a$c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA0/a$c;->b:LA0/a$c;

    .line 14
    .line 15
    new-instance v1, LA0/a$c$c;

    .line 16
    .line 17
    invoke-direct {v1}, LA0/a$c$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, LA0/a$c;->c:LA0/a$c;

    .line 21
    .line 22
    sput-object v0, LA0/a$c;->d:LA0/a$c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
